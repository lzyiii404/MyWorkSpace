#include "process_Data.h"
#include "Data.h"


int t = 1500;



int ChooseColour(float Temperture){
	if(Temperture < 25) return DARKBLUE;
	else if(Temperture < 30) return LIGHTBLUE;
	else if(Temperture < 33.5)return GREEN;
	else if(Temperture < 35.5) return YELLOW;
	else if(Temperture < 40) return RED;
}

void ShowSquare(int x, int y){
	LCD_DrawRectangle(((y - 1) << 1) - 2, (x - 1) << 1, ((y + 1) << 1) + 2, (x + 1) << 1, BLACK);
}

void Show_MaxTemperture(float max){
	LCD_ShowFloatNum1(65, 16, max, 2, (max > 37.3 ? RED : WHITE), BLACK, 16);
	LCD_ShowIntNum(65, 0, (int)max, 2, (max > 37.3 ? RED : WHITE), BLACK, 16);
	if(max > 37.3)
			GPIO_SetBits(GPIOB,GPIO_Pin_4);
	else
			GPIO_ResetBits(GPIOB,GPIO_Pin_4);
			
}

void Process_Data(int k){
	int i, j;
	//放入原始数据
	for(i = 0; i < 8; i++)
		for(j = 0; j < 8; j++)
			Processed_Data_16x16[i << 1][j << 1] = Raw_Data_1[k][(i << 3) + j];

    //行插值
	for(i = 0; i < 16; i += 2)
		for(j = 1; j < 15; j += 2)
			Processed_Data_16x16[i][j] = (Processed_Data_16x16[i][j - 1] + Processed_Data_16x16[i][j + 1]) / 2;
			
	//列插值
	for(i = 1; i < 15; i += 2)
		for(j = 0; j < 16; j += 2)
			Processed_Data_16x16[i][j] = (Processed_Data_16x16[i - 1][j] + Processed_Data_16x16[i + 1][j]) / 2;

	//空位插值
	for(i = 1; i < 15 ; i += 2)
		for(j = 1; j < 15; j += 2)
			Processed_Data_16x16[i][j] = (Processed_Data_16x16[i][j - 1] + Processed_Data_16x16[i][j + 1] + Processed_Data_16x16[i - 1][j] + Processed_Data_16x16[i + 1][j]) / 4;
	
	//边缘插值
	for(i = 0; i < 15; i++)
		Processed_Data_16x16[i][15] = Processed_Data_16x16[i][14];
	for(j = 0; j < 15; j++)
		Processed_Data_16x16[15][j] = Processed_Data_16x16[14][j];
	Processed_Data_16x16[15][15] = (Processed_Data_16x16[15][14] + Processed_Data_16x16[14][15]) / 2;


	//放入原始数据
	for(i = 0; i < 16; i++)
		for(j = 0; j < 16; j++)
			Processed_Data_32x32[i << 1][j << 1] = Processed_Data_16x16[i][j];

    //行插值
	for(i = 0; i < 32; i += 2)
		for(j = 1; j < 31; j += 2)
			Processed_Data_32x32[i][j] = (Processed_Data_32x32[i][j - 1] + Processed_Data_32x32[i][j + 1]) / 2;
			
	//列插值
	for(i = 1; i < 31; i += 2)
		for(j = 0; j < 32; j += 2)
			Processed_Data_32x32[i][j] = (Processed_Data_32x32[i - 1][j] + Processed_Data_32x32[i + 1][j]) / 2;

	//空位插值
	for(i = 1; i < 31 ; i += 2)
		for(j = 1; j < 31; j += 2)
			Processed_Data_32x32[i][j] = (Processed_Data_32x32[i][j - 1] + Processed_Data_32x32[i][j + 1] + Processed_Data_32x32[i - 1][j] + Processed_Data_32x32[i + 1][j]) / 4;
	
	//边缘插值
	for(i = 0; i < 31; i++)
		Processed_Data_32x32[i][31] = Processed_Data_32x32[i][30];
	for(j = 0; j < 31; j++)
		Processed_Data_32x32[31][j] = Processed_Data_32x32[30][j];
	Processed_Data_32x32[31][31] = (Processed_Data_32x32[31][30] + Processed_Data_32x32[30][31]) / 2;


}

int ShowImg(int k){
	int i, j, max_x, max_y;
	float max = 0;
	Process_Data(k);
	for(i = 0; i < 32; i++){
		for(j = 0; j < 32; j++){
			if(max < Processed_Data_32x32[i][j]){
				max = Processed_Data_32x32[i][j];
				max_x = i;
				max_y = j;
			}
			LCD_Fill(j << 1, i << 1, (j + 1) << 1, (i + 1) << 1, ChooseColour(Processed_Data_32x32[i][j]));
		}
	}
	ShowSquare(max_x, max_y);
	Show_MaxTemperture(max);
	return max_y;
}

void Mov_motor(int x){
	int i = 10;
	if(x < 16){
		t += 50;
		while(i--){
			GPIO_SetBits(GPIOC, GPIO_Pin_0);
			delay_us(t);
			GPIO_ResetBits(GPIOC, GPIO_Pin_0);
			delay_us(20000 - t);
		}
	}
	if(x > 17){
		t -= 50;
		while(i--){
			GPIO_SetBits(GPIOC, GPIO_Pin_0);
			delay_us(t);
			GPIO_ResetBits(GPIOC, GPIO_Pin_0);
			delay_us(20000 - t);
		}
	}
}



