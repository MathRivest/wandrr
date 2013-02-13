class Activity < ActiveRecord::Base
  attr_accessible :description, :name, :date, :addresse

  belongs_to :destination

end
