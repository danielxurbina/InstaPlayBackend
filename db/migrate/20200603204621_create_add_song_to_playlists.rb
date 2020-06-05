class CreateAddSongToPlaylists < ActiveRecord::Migration[6.0]
  def change
    create_table :add_song_to_playlists do |t|
      t.integer :song_id
      t.integer :playlist_id
      t.timestamps
    end
  end
end
