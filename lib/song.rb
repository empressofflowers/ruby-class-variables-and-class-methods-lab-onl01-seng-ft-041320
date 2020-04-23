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
    @@genres = []
    @@artist = []
  end

  def name
    @name = name
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.artists
    @@artists
  end

  def self.genre_count
    @@genres
  end
  #binding.pry

end
