class Unit < ActiveRecord::Base
  attr_accessible :name, :sq_ft
  
  #associations
  belongs_to :property
  has_many :leases
end
