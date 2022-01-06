class Vendor < ApplicationRecord
    
    has_many :ratings
    has_many :users, through: :ratings

    has_many :favorites, dependent: :destroy

    validates :name, :address, :rating, :food_type , presence: true
    # validates :address, presence: true

    

    

end
