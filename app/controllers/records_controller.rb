require 'mqtt'
class RecordsController < ApplicationController
    # before_action :connect_mqtt, only: [:index]

    def index   
        @records = Record.all
        count = Record.count
        @steps = count * 10
        @meters =  count
    end

    # private
    #     def connect_mqtt
    #         MqttListenerJob.perform_later
    #     end
end
