class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.integer :sqft
      t.integer :windows
      t.integer :doors
      t.string :color
      t.string :description

      t.timestamps
    end
  end
end
