class AddUserIdToFriends < ActiveRecord::Migration[5.2]
  def change
    add_column :friends, :user_id, :interger
    add_index :friends, :user_id
  end
end
