#include "EEPROM.h"

void setup(){
    Serial.begin(115200);
    EEPROM.begin(130);
    for(int i = 0; i < 130; i++){
        EEPROM.write(i, 0);
        EEPROM.commit();
    }
    Serial.println("模式已重置为BLE");
    for(int i = 0; i < 130; i++){
        Serial.print(i);
        Serial.print(":");
        Serial.println(EEPROM.read(i));
    }

}

void loop(){
    delay(0xfffffffffff);
}