class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :integer
    add_index :pins, :user_id
  end
end

#if you are having issues go back to day 22
