require "pry"

class Song
  attr_reader :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
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
    genre_count
    end
  end

  def self.artist_count
    artist_count = {}
    @@artists.each {|artist| artist_count[artist] += 1}
    artist_count
  end
#binding.pry
end
