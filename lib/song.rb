require "pry"

class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artist = []
  @@artist_count = {}
  @@genre_count = {}

  def initialize
    @@count += 1
    @@genres += 1
    @@artist += 1
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
