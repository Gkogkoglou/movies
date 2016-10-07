class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :genre
      t.float :rating
      t.string :image_url

      t.timestamps
    end
  end
end