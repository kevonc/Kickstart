class City < ActiveRecord::Base
  has_many :projects
  attr_accessible :name
end