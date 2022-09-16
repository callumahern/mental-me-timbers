class Entry < ApplicationRecord
  validates :start_time, presence: true
  validates :title, presence: true
end
