class Post < ApplicationRecord
  has_one_attached :header_image
  has_many_attached :uploads
end
