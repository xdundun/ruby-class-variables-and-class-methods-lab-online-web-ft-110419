class Song
  attr_accessor :name, :artist, :genre
  #attr_reader :count
    @@count = 0
    @@artists
    @@genres

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def self.count
      @@count
  end

  def self.artist
    @@artist
  end

  def self.genres

end
