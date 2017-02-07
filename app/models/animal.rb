class Animal < ActiveRecord::Base
  validates :animal_name, :presence => true
  has_many :sightings
end
