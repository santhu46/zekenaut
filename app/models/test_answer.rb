class TestAnswer < ActiveRecord::Base
  attr_accessible :test_option_id, :test_question_id, :test_attempt_id, :rate
  belongs_to :test_option
  belongs_to :test_question
  belongs_to :test_attempt
end
