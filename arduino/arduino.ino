/*
 Basic ESP8266 MQTT publish client example
*/
#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include "secret-config.h"


WiFiClient espClient;
PubSubClient client(espClient);

void setup_wifi() {
  // Connecting to a WiFi network
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}

float getTemperature() {
  const int tempPin = 17;
  int reading = analogRead(tempPin);  
 
	// converting that reading to voltage, for 3.3v arduino use 3.3
  float voltage = reading * 3.3;
  voltage /= 1024.0; 
  float temperatureC = (voltage - 0.5) * 100 ;
  Serial.print(temperatureC);
  Serial.println(" °C");
  return temperatureC;
}

String getTemperatureJSON() {
  return String("{\"temperature\":\"")+String(getTemperature())+String("\"}");
}

void reconnect() {
  // Loop until we're reconnected
  Serial.println("In reconnect...");
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    // Attempt to connect
    if (client.connect("Arduino_Gas", mqtt_user, mqtt_pass)) {
      Serial.println("connected");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      delay(5000);
    }
  }
}

void setup() {
  Serial.begin(115200);
  setup_wifi();
  client.setServer(mqtt_server, 1883);
}

void loop() {
  String payload = getTemperatureJSON();
	
  if (!client.connected()) {
    reconnect();
  }

  client.publish("mq2_mqtt", payload);
  Serial.print("Payload: ");
  Serial.println(payload);

  delay(5000);
}