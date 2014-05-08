class Company < ActiveRecord::Base
  attr_accessible :name, :state, :address
  has_many :users
  has_many :categories
end
