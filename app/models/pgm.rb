class Pgm < ActiveRecord::Base
  validates_presence_of :date :title :details
end
