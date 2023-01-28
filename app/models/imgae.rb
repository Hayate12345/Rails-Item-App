class Imgae < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :image, presence: true
  validates :title, presence: true
  validates :contents, presence: true
  validates :tag, presence: true
end
