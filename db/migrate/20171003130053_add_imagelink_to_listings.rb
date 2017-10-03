class AddImagelinkToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :imagelink, :string
  end
end
