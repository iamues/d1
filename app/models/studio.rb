class Studio < ActiveRecord::Base
  belongs_to :user
  has_many :features
  acts_as_votable 
end
