class Hoody < ApplicationRecord
  default_scope{where(hoodies: true)}
  belongs_to :item
end
