class Author < ApplicationRecord

    validates :name, presence: true, uniqueness: true #all authors have a name, no same name. 
    validates :phone_number, length: {is:10} #phone number is exactly 10 digits
end
