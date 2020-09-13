class Tsumitate < ApplicationRecord
  validates :name, presence:true
  validates :text, presence: true
  default_scope -> {order(created_at: :desc)}
end
