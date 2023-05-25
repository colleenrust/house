class AddPurposeToFurnitures < ActiveRecord::Migration[7.0]
  def change
    add_column :furnitures, :purpose, :string
  end
end
