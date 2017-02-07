class Sighting < ActiveRecord::Base
  validates :latitude, :presence => true
  belongs_to :animal
end
