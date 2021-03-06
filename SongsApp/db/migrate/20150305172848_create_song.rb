class CreateSong < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.belongs_to :album, index: true
    end
    add_foreign_key :songs, :albums
  end
end
