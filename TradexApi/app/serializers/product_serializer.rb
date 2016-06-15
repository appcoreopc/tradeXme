class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :imagePath, :price
end
