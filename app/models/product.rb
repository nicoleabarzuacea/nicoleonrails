class Product < ActiveRecord::Base
    validates :name, presence: true 
    validates :name, length: { minimum: 5 }, allow_blank: false 
    validates :name, presence: { message: "Debe tener un nombre" }
    validates :description, length: { within: 16..300 }, allow_blank: true
    validates :cost, numericality: { only_integer: true } 
    validates :cost, numericality: { greater_than_or_equal_to: 0 } 
    def a_method_used_for_validation_purposes
    errors.add(:name, "El nombre no puede ir en blanco")
    end
end 
