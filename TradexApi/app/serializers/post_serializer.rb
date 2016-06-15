class PostSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :datePosted
end
