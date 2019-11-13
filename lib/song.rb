class Song
  attr_accessor :name, :artist, :genre
  #attr_reader :count
    @@count = 0
    @@artists
    @@genres = []

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end

  def self.count
      @@count
  end

  def self.artists
    @@artist.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
      genre_count = {}
      @@genres.each { |genre|
        if genre_count[genre]
          genre_count[genre] += 1
        else
          genre_count[genre] = 1
        end
      }
      genre_count
end
