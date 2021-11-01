class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.string :
      t.string :text
      t.string :poster_url
      t.string :
      t.string :text
      t.string :rating
      t.string :
      t.string :integer

      t.timestamps
    end
  end
end
