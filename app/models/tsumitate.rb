class Tsumitate < ApplicationRecord
  validates :name, presence:true
  validates :text, presence: true
end
