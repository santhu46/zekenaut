class TestAttempt < ActiveRecord::Base
  attr_accessible :user_id,:test_id,:score
  belongs_to :user
  belongs_to :test
  has_many :answers, :dependent => :destroy
   accepts_nested_attributes_for :answers,
    :reject_if => ->(q) { q[:question_id].blank? || q[:option_id].blank? }
end