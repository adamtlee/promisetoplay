class Rsvp < ActiveRecord::Base
    validates :pfirst, presence: true
    validates :phone, presence: true
    validates :email, presence: true
    validates :question, presence: true
    validates :foodallergies, presence: true
    validates :totalcount, presence: true
    validates :required, presence: true
end
