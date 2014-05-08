class Category < ActiveRecord::Base
   attr_accessible :name, :company_id
   has_many :test_questions
end
