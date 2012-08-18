class Team < ActiveRecord::Base
  attr_accessible :name, :short_name

  validates_uniqueness_of :name
  validates_presence_of :name, :short_name

end
