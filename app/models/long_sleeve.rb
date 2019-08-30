class LongSleeve < ApplicationRecord
  default_scope{where(long_sleeves: true)}
  belongs_to :item
end
