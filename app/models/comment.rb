class Comment < ApplicationRecord
  validates :author, presence: true

  belongs_to :product

end
