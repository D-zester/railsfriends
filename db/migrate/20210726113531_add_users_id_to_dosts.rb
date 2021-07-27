class AddUsersIdToDosts < ActiveRecord::Migration[6.1]
  def change
    add_column :dosts, :user_id, :integer
    add_index :dosts, :user_id
  end
end
