class Upcoming < ActiveRecord::Base
  validates_presence_of :date, :name, :details
end
