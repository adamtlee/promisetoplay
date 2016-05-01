class Rsvp < ActiveRecord::Base
    validates :pfirst, presence: true
    validates :plast, presence: true
    validates :cfirst, presence: true
    validates :clast, presence: true
    validates :cage, presence: true
    validates :phone, presence: true
    validates :email, presence: true
    validates :question, presence: true
    validates :totalcount, presence: true
    validates :required, presence: true
end
