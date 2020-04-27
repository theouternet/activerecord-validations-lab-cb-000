class Author < ActiveRecord::Base
  
  validates :name, presence: true 
    validates :name, uniqueness: true 
    validates :phone_number, uniqueness: true 

  
end
