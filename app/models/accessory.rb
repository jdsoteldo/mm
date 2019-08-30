class Accessory < ApplicationRecord
  default_scope{where(accessories: true)}
  belongs_to :item
end
