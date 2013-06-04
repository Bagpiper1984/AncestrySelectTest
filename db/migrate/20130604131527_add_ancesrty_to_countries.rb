class AddAncesrtyToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :ancestry, :string
	add_index :countries, :ancestry
  end
end
