require "pry"

class Song
  attr_accessor :name, :artist, :genre

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
    @@genres
  end
  #binding.pry

end
