class Event < ApplicationRecord
			validates :start_date, presence: true
    	validates :duration, presence: true
    	validates :title, presence: true
    	validates :price, presence: true
    	validates :location, presence: true

    	has_many :users, through: :participations
    	has_many :participations
end
