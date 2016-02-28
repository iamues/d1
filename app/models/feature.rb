class Feature < ActiveRecord::Base
  belongs_to :studio
  belongs_to :user
end
