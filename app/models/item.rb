class Item < ApplicationRecord
  has_many :hoodies
  has_many :shirts
  has_many :long_sleeves
  has_many :accessories
  has_many :bottoms
end
