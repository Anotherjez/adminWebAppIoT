# Admin Web App

Este proyecto forma parte del proyecto final de IoT - ITLA C2-2021. Consiste en un Web App para el administrador, que mostrará el historial de cruces peatonales registrados en la base de datos, con cada cruce peatonal que realiza un usuario a través de la [App Móvil](https://github.com/Anotherjez/TrafficLightsApp) esta Web App recibirá un mensaje a través del broker mqtt con la ubicación del cruce peatonal que se registrará en la base de datos.

## 💻 Requisitos

- Cualquier sistema operativo (es decir, MacOS X, Linux, Windows)
- Cualquier IDE (es decir, IntelliJ, VSCode, etc.)
- Un poco de conocimiento de Ruby y Ruby on Rails
- Ruby 3.0.2
- Sqlite
- Mqtt Server inicializado (como Mosquitto)

## Getting started

#### 1. Clone the repo

```sh
$ git clone https://github.com/Anotherjez/adminWebAppIoT.git
$ cd adminWebAppIoT/
```

#### 2. Instalar dependencias

```sh
$ bundle install
$ rails webpacker:install
$ npm install
```

#### 3. Setup Database

```sh
$ rake db:create
$ rake db:migrate
```
#### 4. Setup Mqtt broker

En /config/initializers/background_mqtt.rb, cambia el server hostname '192.168.122.75' y el server port "1883" por los de tu servidor.

```
client = MQTT::Client.connect('192.168.122.75', 1883)
```

