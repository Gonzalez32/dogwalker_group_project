class Dog < ApplicationRecord
    has_one :client

    validates :name, presence: true
    validates :breed, presence: true
    validates :name, uniqueness: true

end
