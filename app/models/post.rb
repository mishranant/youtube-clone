class Post < ApplicationRecord
  has_one_attached :image
  has_one_attached :video

  belongs_to :user
  visitable :ahoy_visit
end
