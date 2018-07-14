class Question < ApplicationRecord
    has_many :answers
    
    validates :content, :name, :title,  presence: {message:'は、必須項目です'}
    
end
