class Hearth < ApplicationRecord
  belongs_to :post
  validates :post_id, presence: true
end