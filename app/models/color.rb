class Color < ActiveRecord::Base
  attr_accessible :item_id, :name
  belongs_to :item
end
