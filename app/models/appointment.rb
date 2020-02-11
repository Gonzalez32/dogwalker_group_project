class Appointment < ApplicationRecord
    belongs_to :client
    belongs_to :dogwalker
    has_many :reviews
    
end
