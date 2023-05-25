class AddClosetToRooms < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :closets, :integer
  end
end
