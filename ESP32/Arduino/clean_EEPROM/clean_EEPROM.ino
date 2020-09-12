#include "EEPROM.h"

void setup(){
    Serial.begin(115200);
    EEPROM.begin(130);
    EEPROM.write(129, 0);
    EEPROM.commit();
    Serial.println("模式已重置为BLE");
    Serial.println(EEPROM.read(129));

}

void loop(){
    delay(0xfffffffffff);
}