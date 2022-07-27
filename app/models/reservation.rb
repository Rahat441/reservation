class Reservation < ApplicationRecord
    validates_presence_of :first_name, :last_name, :email, :phone, :date, :time
    validates :date, uniqueness: { case_sensitive: false }
    validates_length_of :time, :maximum => 1
end
