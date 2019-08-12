class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :email, :avatar, :wallet, :wagers
end
