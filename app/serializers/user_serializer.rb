class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :first, :last, :admin?
  has_many :posts, serializer: PostSerializer
end
