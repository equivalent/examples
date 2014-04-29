class AddUserIdToCandies < ActiveRecord::Migration
  def change
    add_column :candies, :user_id, :integer
  end
end
