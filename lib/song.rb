class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []

  def initialize
    @@count += 1
    @@genres << @genre
  end

  def count
    @@count
  end

  def genres

  end

  def genre_count

  end

  def artist_count

  end
end
