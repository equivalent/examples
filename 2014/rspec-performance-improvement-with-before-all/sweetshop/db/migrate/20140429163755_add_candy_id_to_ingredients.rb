class AddCandyIdToIngredients < ActiveRecord::Migration
  def change
    add_column :ingredients, :candy_id, :integer
  end
end
