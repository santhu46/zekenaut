class TestOption < ActiveRecord::Base
  attr_accessible :test_question_id, :weight
  belongs_to :test_question
  has_one :test_answer
end
