class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :user_id
  # has_one :user, embed: :ids
end

