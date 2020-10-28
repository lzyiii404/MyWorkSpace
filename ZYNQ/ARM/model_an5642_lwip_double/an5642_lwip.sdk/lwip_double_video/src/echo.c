/******************************************************************************
 *
 * Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * Use of the Software is limited solely to applications:
 * (a) running on a Xilinx device, or
 * (b) that interact with a Xilinx device through a bus or interconnect.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
 * OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 * Except as contained in this notice, the name of the Xilinx shall not be used
 * in advertising or otherwise to promote the sale, use or other dealings in
 * this Software without prior written authorization from Xilinx.
 *
 ******************************************************************************/

#include <stdio.h>
#include <string.h>

#include "lwip/err.h"
#include "lwip/udp.h"
#if defined (__arm__) || defined (__aarch64__)
#include "xil_printf.h"
#endif


static struct udp_pcb *udp8080_pcb=NULL;
static struct pbuf *udp8080_q=NULL;
static int udp8080_qlen=0;
struct ip_addr target_addr;
extern unsigned char ip_export[4];
extern unsigned char mac_export[6];
char targetPicHeader[8]={0, 0x00, 0x02, 0x00, 0x02};
char sendchannel[2] = {0,0};
/*
 * Transfer data with udp
 *
 * @param pData is data pointer will be send
 * @param len is the data length
 * @param addr is IP address
 *
 */
int transfer_data(const char *pData, int len, struct ip_addr *addr)
{
	/* If parameter length bigger than udp8080_qlen, reallocate memory space */
	if(len > udp8080_qlen)
	{
		if(udp8080_q)
		{
			pbuf_free(udp8080_q);
		}
		udp8080_qlen = len;
		/* allocate memory space to pbuf */
		udp8080_q = pbuf_alloc(PBUF_TRANSPORT, udp8080_qlen, PBUF_POOL);
		if(!udp8080_q)
		{
			xil_printf("pbuf_alloc %d fail\n\r", udp8080_qlen);
			udp8080_qlen = 0;
			return -3;
		}
	}
	/* copy data to pbuf payload */
	memcpy(udp8080_q->payload, pData, len);
	udp8080_q->len = len;
	udp8080_q->tot_len = len;
	/* Start to send udp data */
	udp_sendto(udp8080_pcb, udp8080_q, addr, 8080);
	return 0;
}
/*
 * Send frame data with udp
 *
 * @param pic is frame pointer will be send
 * @param piclen is frame length in one package
 * @param sn is Serial number for each ethernet package
 *
 * @format  Header(8bytes)+data(piclen)
 * @HeaderFormat {ReceivedFirstData|0x01, 0x00, 0x02, 0x00, 0x02, SerialNumber(3bytes)}
 */

int sendpic(const char *pic, int piclen, int sn)
{
	if(!targetPicHeader[0])
	{
		return -1;
	}
	targetPicHeader[5] = sn>>16;
	targetPicHeader[6] = sn>>8;
	targetPicHeader[7] = sn>>0;

	struct pbuf *q;
	q = pbuf_alloc(PBUF_TRANSPORT, 8+piclen, PBUF_POOL);
	if(!q)
	{
		//xil_printf("pbuf_alloc %d fail\n\r", piclen+8);
		return -3;
	}

	memcpy(q->payload, targetPicHeader, 8);
	memcpy(q->payload+8, pic, piclen);
	q->len = q->tot_len = 8+piclen;
	udp_sendto(udp8080_pcb, q, &target_addr, 8080);
	pbuf_free(q);
	return 0;
}

void print_app_header()
{
	xil_printf("\n\r\n\r-----AN5642 lwIP UDP DEMO ------\n\r");
	xil_printf("UDP packets sent to port 8080\n\r");
}

void resetVideoFmt(int w, int h, int ch);


/*
 * Call back funtion for udp receiver
 *
 * @param arg is argument
 * @param pcb is udp pcb pointer
 * @param p_rx is pbuf pointer
 * @param addr is IP address
 * @param port is udp port
 *
 */
void udp_recive(void *arg,
		struct udp_pcb *pcb,
		struct pbuf *p_rx,
		struct ip_addr *addr,
		u16_t port)
{
	char *pData;
	char buff[10];
	if(p_rx != NULL)
	{
		pData = (char *)p_rx->payload;

		if(p_rx->len >= 5)
		{
			/* Check received data if they are query command from PC, format as random&0xFE, 0x00, 0x02, 0x00, 0x01 */
			if(((pData[0]&0x01) == 0) &&
					(pData[1] == 0x00) &&
					((pData[2] == 0x02) || (pData[2] < 0x00)) &&
					(pData[3]) == 0x00)
			{
				/* Reply data, 16 bytes, random|0x01, 0x00, 0x02, 0x00, 0x01, mac_address, ip_address, 0x02 */
				if(pData[4] == 1)
				{
					buff[0] = pData[0]|1;
					buff[1] = 0x00;
					buff[2] = 0x02;
					buff[3] = 0x00;
					buff[4] = 0x01;
					memcpy(buff+5, mac_export, 6);
					memcpy(buff+5+6, ip_export, 4);
					buff[15] = 2;
					transfer_data(buff, 16, addr);
				}
				/* If received data is (random&0xFE, 0x00, 0x02, 0x00, 0x02, mac_address, ch_sel, flag) means PC request video data*/
				else if(pData[4] == 2)
				{
					if(pData[12] == 0)
					{
						sendchannel[0] = 0;
						sendchannel[1] = 0;
						targetPicHeader[0] = 0;
					}
					/* If received data byte 13(StartFlag) is 0x01, compare received MAC address and local MAC address */
					else if(memcmp(pData+5, mac_export, 6) == 0)
					{
						/* If data byte 13(channel selection) is 0x01 means select camera 1, set to 1280x720 */
						if(pData[11] == 1)
						{
							sendchannel[0] = 1;
							sendchannel[1] = 0;
							xil_printf("option= %d %d  set fmt= 1280x720 left\n\r", (int)pData[11], (int)pData[12]);
							resetVideoFmt(1280, 720, 0);
						}
						/* If data byte 13(channel selection) is 0x02 means select camera 2, set to 1280x720 */
						else if(pData[11] == 2)
						{
							sendchannel[0] = 0;
							sendchannel[1] = 1;
							xil_printf("option= %d %d  set fmt= 1280x720 right\n\r", (int)pData[11], (int)pData[12]);
							resetVideoFmt(1280, 720, 1);
						}
						/* If data byte 13(channel selection) is 0x03 means select two cameras, set all to 800x600 */
						else if(pData[11] == 3)
						{
							sendchannel[0] = 1;
							sendchannel[1] = 1;
							xil_printf("option= %d %d  set fmt= 800x600 dual\n\r", (int)pData[11], (int)pData[12]);
							resetVideoFmt(800, 600, 0);
							resetVideoFmt(800, 600, 1);
						}
						memcpy(&target_addr, addr, sizeof(target_addr));
						targetPicHeader[0] = pData[0]|1;
					}
				}
			}
		}
		pbuf_free(p_rx);
	}
}

/*
 * Create new pcb, bind pcb and port, set call back function
 */
int start_udp8080()
{
	err_t err;
	unsigned port = 8080;
	/* Create new pcb, allocate memory space to pcb */
	udp8080_pcb = udp_new();
	if (!udp8080_pcb) {
		xil_printf("Error creating PCB. Out of Memory\n\r");
		return -1;
	}
	/* bind to specified @port */
	err = udp_bind(udp8080_pcb, IP_ADDR_ANY, port);
	if (err != ERR_OK) {
		xil_printf("Unable to bind to port %d: err = %d\n\r", port, err);
		return -2;
	}
	/* Set call back function for udp receive */
	udp_recv(udp8080_pcb, udp_recive, 0);
	IP4_ADDR(&target_addr, 192,168,1,35);

	return 0;
}
