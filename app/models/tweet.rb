class Tweet < ApplicationRecord
  attachment :image

  validates :title, presence: true
  validates :image, presence: true
end
