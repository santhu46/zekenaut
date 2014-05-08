class TestQuestion < ActiveRecord::Base
  attr_accessible :text, :test_id, :category_id
  belongs_to :test
  has_many :test_options
  belongs_to :category
  accepts_nested_attributes_for :options,
    :reject_if => ->(a) { a[:text].blank? },
    :allow_destroy => true
end
