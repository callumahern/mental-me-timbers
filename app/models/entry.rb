class Entry < ApplicationRecord
  has_many :foods
  validates :start_time, presence: true
  validates :title, presence: true
end
