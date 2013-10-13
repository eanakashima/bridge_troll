class Chapter < ActiveRecord::Base
  attr_accessible :name

  has_many :locations

  validates_presence_of :name
  validates_uniqueness_of :name
end
