class ListingSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :user_id, :imagelink, :paypalcode

  def editable
    scope == object.user
  end
end
