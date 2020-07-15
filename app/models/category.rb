class Category < ApplicationRecord
  extend FriendlyId
  has_many :movies
  friendly_id :name, use: :slugged
  # mount_uploader :photo, PhotoUploader
end
