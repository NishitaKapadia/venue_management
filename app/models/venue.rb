class Venue < ActiveRecord::Base
  has_many :contact
  has_many :attraction
end
