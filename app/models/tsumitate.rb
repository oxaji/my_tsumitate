class Tsumitate < ApplicationRecord
  validates :name, presence:true, length: {maximum: 10}
  validates :text, presence: true
  default_scope -> {order(created_at: :desc)}

end
