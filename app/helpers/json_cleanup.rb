helpers do

  def break_lyrics_into_lines(song)
    song['snippet'].gsub!(/\r\n/, "</p><p class='lyrics'>")
    song['snippet'].gsub!(/\n/, "</p><p class='lyrics'>")
  end

  def standardize_all_songs_lyrics(song_array)
    song_array.each { |song| break_lyrics_into_lines(song) }
  end

  def remove_duplicates(song_array)
    song_array.uniq! { |song| song['snippet'] }
    song_array.uniq! { |song| song['title'] }
  end

  def narrow_to_topic(song_array, topic)
    @songs += song_array.select { |song| song['title'].downcase.include?(topic.downcase) }
    @songs += song_array.select { |song| song['snippet'].downcase.include?(topic.downcase) }
  end

  def select_singer(song_array, singer)
    song_array.select! { |song| song['artist']['name'] == singer }
  end

  def remove_live_versions(song_array)
    song_array.map do |song|
      if song['title'].include?('[')
        first_bracket_index = song['title'].index(" [") - 1
        song['title'] = song['title'].slice(0..first_bracket_index)
      end
    end
  end

end
