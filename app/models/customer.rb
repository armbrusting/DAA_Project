class Customer < ActiveRecord::Base
  has_many :folders
  has_many :styles, :through => :folders
end
