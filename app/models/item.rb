class Item < ActiveRecord::Base
  attr_accessible :active, :condition, :description, :location_id, :name, :picture, :price, :price_negotiable, :sold, :tag, :user_id
end
