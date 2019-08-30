class Bottom < ApplicationRecord
  default_scope{where(bottoms: true)}
  belongs_to :item
end
