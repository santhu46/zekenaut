class Test < ActiveRecord::Base
   attr_accessible :name, :description,:attempt_number,:finished
  has_many :test_questions
  	
end
