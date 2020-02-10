class AppointmentController < ApplicationController

    def index
        @appointments = Appointment.all
    end

    def show
        @appointment = Appointment.find(params['appointments']['id'])
    end

    def new 
        @appointment = Appointment.new
    end

    def create 
        @appointment = Appointment.new
        @appointment.client = @client
        @appointment.dogwalker = @dogwalker
        @appointment.date_time = @date_time
        @appointment.save
    end

    def edit
    end

    def update
    end

    
end
