class Entry < ApplicationRecord
  has_many :foods
  has_many :finances
  validates :start_time, presence: true
  validates :title, presence: true
end
