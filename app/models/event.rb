class Event < ActiveRecord::Base
  belongs_to :timeline
  attr_accessible :description, :ended_at, :headline, :started_at

  validates_presence_of :headline
  
end
