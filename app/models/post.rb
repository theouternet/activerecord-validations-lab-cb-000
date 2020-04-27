class Post < ActiveRecord::Base

validates :title, presence: true 
    validates :name, uniqueness: true 
    validates :content, length: { :minimum 250 } 
    validates :phone_number, length: { :maximum 250 } 
    

end
