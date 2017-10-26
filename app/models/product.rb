class Product < ActiveRecord::Base
    validates :name, length: { minimum: 5 }, allow_blank: false 
    validates :name, presence: { message: "Debe tener un nombre" }
    validates :description, length: { within: 16..300 }, allow_blank: true
    validates :cost, numericality: { only_integer: true, greater_than_or_equal_to: 0 }  
    
end 
