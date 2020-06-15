class AddMicropostIdToFavorites < ActiveRecord::Migration[5.2]
  def change
    add_column :favorites, :micropost_id, :integer
  end
end
