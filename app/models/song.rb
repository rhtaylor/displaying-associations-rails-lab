class Song < ActiveRecord::Base
  belongs_to :artist 

  def artist_name  
    artist = Artist.find_by(:id == artist_id )
    artist.name
  end 

  def my_artist(artist_id) 
    @artist = Artist.find_by(:id == artist_id) 
  end 
  
end
