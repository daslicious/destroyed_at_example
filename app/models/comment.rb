class Comment < ActiveRecord::Base
  belongs_to :post
  include DestroyedAt
end
