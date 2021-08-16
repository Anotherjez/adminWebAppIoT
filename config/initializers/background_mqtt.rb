class BackgroundMQTT
    # def run
    #     client = MQTT::Client.connect('192.168.122.75', 1883)
    #     client.subscribe("identify")

    #     # To receive a message from a topic:
    #      client.get do |topic, message|
    #          if(topic == 'identify')
    #              puts 'mensaje recibido'
    #              Record.new(location: message, date: Time.current)
    #          end
    #     end
    # end
    Thread.new do
        client = MQTT::Client.connect('192.168.122.75', 1883)
        client.subscribe("identify")

        # To receive a message from a topic:
         client.get do |topic, message|
             if(topic == 'identify')
                 Record.create(location: message, date: Time.current)
             end
        end
    end
end