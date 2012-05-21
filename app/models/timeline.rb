class Timeline < ActiveRecord::Base
  has_many :events, order:"started_at"
  attr_accessible :description, :headline
end
