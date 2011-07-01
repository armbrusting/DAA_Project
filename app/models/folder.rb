class Folder < ActiveRecord::Base
  belongs_to :style
  belongs_to :customer
end
