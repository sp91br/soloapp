class Recipe < ApplicationRecord
  belongs_to :User
  has_attached_file :image
end
