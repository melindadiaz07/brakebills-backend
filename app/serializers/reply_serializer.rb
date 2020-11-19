class ReplySerializer < ActiveModel::Serializer
  attributes :id, :content, :replier
  belongs_to :post, serializer: PostSerializer
end
