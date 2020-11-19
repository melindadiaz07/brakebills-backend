class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :category, :content
  belongs_to :user, serializer: UserSerializer
  has_many :replies, serializer: ReplySerializer
end
