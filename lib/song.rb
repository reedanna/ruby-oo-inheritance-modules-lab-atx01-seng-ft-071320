require 'pry'

class Song
  extend Findable
  extend Memorable::ClassMethods
  include Paramable
  include Memorable::InstanceMethods
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end
end
