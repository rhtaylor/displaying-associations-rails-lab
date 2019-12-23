class AddSongsRefToArtist < ActiveRecord::Migration[5.0]
  def change
    add_reference :artists, :songs, foreign_key: true
  end
end
