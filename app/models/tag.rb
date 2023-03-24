class Tag < ApplicationRecord
    has_many :Post
    has_many :posts, through: :post_tags
end
