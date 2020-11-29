/*
 * @Author: jy.Huang 
 * @Date: 2020-11-29 20:20:44 
 * @Last Modified by: jy.Huang
 * @Last Modified time: 2020-11-29 21:43:32
 */
#include "myWIFI.h"
#include "data2json.h"

void LED_Sparkle()
{
  digitalWrite(LED_PIN, LOW);
  delay(50);
  digitalWrite(LED_PIN, HIGH);
  delay(50);
  digitalWrite(LED_PIN, LOW);
  delay(50);
  digitalWrite(LED_PIN, HIGH);
  delay(50);
}

void WIFI_Init()
{
  char WIFI_SSID[32] = {'\0'};
  char WIFI_PW[32] = {'\0'};

  pinMode(LED_PIN, OUTPUT); // set the LED pin mode

  digitalWrite(LED_PIN, HIGH);

  delay(10);

  // We start by connecting to a WiFi network
  SerialDebug.println("Get wifi_ssid_pw");
  get_WIFI_SSID_PW(WIFI_SSID, WIFI_PW);
  SerialDebug.println("get it!");

  SerialDebug.println();
  SerialDebug.println();
  SerialDebug.print("Connecting to ");
  SerialDebug.println(WIFI_SSID);

  WiFi.begin(WIFI_SSID, WIFI_PW);

  uint32_t cnt_fail = 0;

  while (WiFi.status() != WL_CONNECTED)
  {
    if (cnt_fail++ >= 20)
    {
      SerialDebug.println("Unable to connect to WIFI");
      SerialDebug.println("Please re enter the SSID / PW!");
      delay(0xff);
      digitalWrite(LED_PIN, LOW);
      change_Mode();
    }

    digitalWrite(LED_PIN, LOW);
    delay(250);
    digitalWrite(LED_PIN, HIGH);
    delay(250);
    SerialDebug.print(".");
  }

  SerialDebug.println("");
  SerialDebug.println("WiFi connected.");
  SerialDebug.println("IP address: ");
  SerialDebug.println(WiFi.localIP());
  get_HTTP_URL();
  SerialDebug.println("Got HTTP Server.");
  SerialDebug.println(serverName);
}

void WIFI_process()
{
  // if ((millis() - lastTime) > timerDelay) {
  //Check WiFi connection status
  if (WiFi.status() == WL_CONNECTED)
  {
    HTTPClient http;

    // Your Domain name with URL path or IP address with path
    http.begin(serverName);
    SerialDebug.print("post to ");
    SerialDebug.println(serverName);
    // Specify content-type header
    // http.addHeader("Content-Type", "application/x-www-form-urlencoded");
    // Data to send with HTTP POST
    // String httpRequestData = "api_key=tPmAT5Ab3j7F9&sensor=BME280&value1=24.25&value2=49.54&value3=1005.14";
    // Send HTTP POST request
    // int httpResponseCode = http.POST(httpRequestData);

    // If you need an HTTP request with a content type: application/json, use the following:
    http.addHeader("Content-Type", "application/json");
    int httpResponseCode = http.POST(json_data.c_str());

    // If you need an HTTP request with a content type: text/plain
    //http.addHeader("Content-Type", "text/plain");
    //int httpResponseCode = http.POST("Hello, World!");

    SerialDebug.print("HTTP Response code: ");
    SerialDebug.println(httpResponseCode);
    // SerialDebug.print(http.GET());

    // Free resources
    http.end();
    LED_Sparkle();
  }
  else
  {
    SerialDebug.println("WiFi Disconnected");
    digitalWrite(LED_PIN, LOW);
    // lcd.clear();
    // change_Mode();
  }
  // lastTime = millis();
  // }
}