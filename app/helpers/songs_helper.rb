module SongsHelper
  def artist_id_field(song)
    # if song.artist.nil?
      select_tag :song_artist_id, options_from_collection_for_select(Artist.all, :id, :name), :include_blank => true
    # else
    #   puts song.artist.name, '<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<'
    #   hidden_field_tag 'song_artist_id', song.artist_id
    # end
  end
end
