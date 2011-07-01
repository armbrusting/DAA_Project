class Style < ActiveRecord::Base
  has_many :folders
  has_many :customers, :through => :folders 
end
