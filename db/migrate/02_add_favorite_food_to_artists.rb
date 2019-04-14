class AddFavoriteFoodToArtists < ActiveRecord::Migration

  def change
    add_column :artists, :favourit_food, :string
  end
  
end
