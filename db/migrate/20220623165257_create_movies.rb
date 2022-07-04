class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :director
      t.string :writer
      t.string :genre
      t.string :parental_rating
      t.date :release_date
      t.string :country
      t.integer :film_duration
      t.integer :rating
      t.string :comment
      t.string :presentation

      t.timestamps
    end
  end
end
