class Content < ApplicationRecord
  mount_uploader :image, ImageUploader

  def get_platform
    self.platform.split(",")
  end
end
