class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.text :notes
      t.integer :genre_id
      t.timestamps null: false
    end
  end
end
