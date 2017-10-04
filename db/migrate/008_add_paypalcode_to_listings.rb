class AddPaypalcodeToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :paypalcode, :text
  end
end
