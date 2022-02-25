class AddUserIdToTwats < ActiveRecord::Migration[7.0]
  def change
    add_column :twats, :user_id, :integer
  end
end
