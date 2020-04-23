require "pry"

class Song
  attr_reader :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artist = []

  def initialize
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artist << artist
  end

  def name
    @name = name
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq!
  end

  def self.artists
    @@artists.uniq!
  end

  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre] != nil
      end
    end
  end
  #binding.pry
  def self.artist_count
    artist_count = {}
    @@artist.each do |artist|
      if artist_count[artist] != nil
      end
    end
    artist_count
  end

end
