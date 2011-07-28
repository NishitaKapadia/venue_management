class Venue < ActiveRecord::Base
  has_many :contact
  has_many :attraction
  has_many :nearby_facility
  has_many :style
end
