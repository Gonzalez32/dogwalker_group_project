class AppointmentsController < ApplicationController

    def index
        @appointments = Appointment.all
    end

    def show
        @appointment = Appointment.find(params['id'])
    end

    def new 
        @appointment = Appointment.new
    end

    def create 
        @appointment = Appointment.new
        @appointment.client = @client
        @appointment.dog_walker = @dogwalker
        @appointment.date_time = @date_time
        @appointment.save
        redirect_to appointment_path(@appointment)
    end

    def edit
    end

    def update
    end

    def destroy 
    end

    private 
    def appointment_params 
        params.require(:appointment).permit(:client, :dog_walker)
    end
    
end
