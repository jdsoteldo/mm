class Shirt < ApplicationRecord
  default_scope{where(shirts: true)}
  belongs_to :item
end
