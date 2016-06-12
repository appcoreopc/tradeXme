class AddressesSerializer < ActiveModel::Serializer
  attributes :id, :address1, :addresses2, :city, :postcode, :country, :addressType
end
