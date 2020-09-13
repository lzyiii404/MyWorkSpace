#include <ArduinoJson.h>

void setup()
{
    // Initialize Serial port
    Serial.begin(115200);
    while (!Serial)
        continue;

    // Allocate the JSON document
    //
    // Inside the brackets, 200 is the RAM allocated to this document.
    // Don't forget to change this value to match your requirement.
    // Use arduinojson.org/v6/assistant to compute the capacity.
    StaticJsonDocument<200> doc;

    // StaticJsonObject allocates memory on the stack, it can be
    // replaced by DynamicJsonDocument which allocates in the heap.
    //
    // DynamicJsonDocument  doc(200);

    // Add values in the document
    //
    doc["sensor"] = "gps";
    doc["time"] = 1351824120;

    // Add an array.
    //
    JsonArray data = doc.createNestedArray("data");
    data.add(48.756080);
    data.add(2.302038);

    // Generate the minified JSON and send it to the Serial port.
    //
    serializeJson(doc, Serial);
    // The above line prints:
    // {"sensor":"gps","time":1351824120,"data":[48.756080,2.302038]}

    // Start a new line
    Serial.println();

    // Generate the prettified JSON and send it to the Serial port.
    //
    serializeJsonPretty(doc, Serial);
    // The above line prints:
    // {
    //   "sensor": "gps",
    //   "time": 1351824120,
    //   "data": [
    //     48.756080,
    //     2.302038
    //   ]
    // }
}

void loop()
{
    // not used in this example
}

// #include <ArduinoJson.h>

// void setup()
// {
//     // Initialize serial port
//     Serial.begin(115200);
//     while (!Serial)
//         continue;

//     // Allocate the JSON document
//     //
//     // Inside the brackets, 200 is the capacity of the memory pool in bytes.
//     // Don't forget to change this value to match your JSON document.
//     // Use arduinojson.org/v6/assistant to compute the capacity.
//     StaticJsonDocument<200> doc;

//     // StaticJsonObject allocates memory on the stack, it can be
//     // replaced by DynamicJsonObject which allocates in the heap.
//     //
//     // DynamicJsonObject doc(200);

//     // MessagePack input string.
//     //
//     // Using a char[], as shown here, enables the "zero-copy" mode. This mode uses
//     // the minimal amount of memory because the JsonDocument stores pointers to
//     // the input buffer.
//     // If you use another type of input, ArduinoJson must copy the strings from
//     // the input to the JsonDocument, so you need to increase the capacity of the
//     // JsonDocument.
//     uint8_t input[] = {131, 166, 115, 101, 110, 115, 111, 114, 163, 103, 112, 115,
//                        164, 116, 105, 109, 101, 206, 80, 147, 50, 248, 164, 100,
//                        97, 116, 97, 146, 203, 64, 72, 96, 199, 58, 188, 148,
//                        112, 203, 64, 2, 106, 146, 230, 33, 49, 169};
//     // This MessagePack document contains:
//     // {
//     //   "sensor": "gps",
//     //   "time": 1351824120,
//     //   "data": [48.75608, 2.302038]
//     // }

//     DeserializationError error = deserializeMsgPack(doc, input);

//     // Test if parsing succeeded.
//     if (error)
//     {
//         Serial.print("deserializeMsgPack() failed: ");
//         Serial.println(error.c_str());
//         return;
//     }

//     // Fetch values.
//     //
//     // Most of the time, you can rely on the implicit casts.
//     // In other case, you can do doc["time"].as<long>();
//     const char *sensor = doc["sensor"];
//     long time = doc["time"];
//     double latitude = doc["data"][0];
//     double longitude = doc["data"][1];

//     // Print values.
//     Serial.println(sensor);
//     Serial.println(time);
//     Serial.println(latitude, 6);
//     Serial.println(longitude, 6);
// }

// void loop()
// {
//     // not used in this example
// }