class Comment < ApplicationRecord
  belongs_to :article

  validates :comment, :commenter, presence:true
end
