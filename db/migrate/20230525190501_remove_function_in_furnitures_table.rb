class RemoveFunctionInFurnituresTable < ActiveRecord::Migration[7.0]
  def change
    remove_column :furnitures, :function, :string
  end
end
