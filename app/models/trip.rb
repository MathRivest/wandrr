class Trip < ActiveRecord::Base
  attr_accessible :description, :name

  has_many :destinations, :dependent => :destroy

  validates_presence_of :name

end
