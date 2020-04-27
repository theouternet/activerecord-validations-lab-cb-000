class Author < ActiveRecord::Base
  
  validates :name, presence: true 
    validates :name, uniqueness: true 
    validates :phone_number, length: { :minimum 10 } 
    validates :phone_number, length: { :maximum 10 } 

  
end
