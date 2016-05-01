class Volunteer < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :phone, presence: true
    validates :question, presence: true
end
