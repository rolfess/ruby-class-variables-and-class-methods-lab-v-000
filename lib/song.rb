require "pry"
class Song

  attr_accessor :name, :artists, :genre
  attr_reader :artist
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}

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

  def genres
  end

  def self.genre_count
  end

  def self.artist_count
  end
end
