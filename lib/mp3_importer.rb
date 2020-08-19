require 'pry'

class MP3Importer

  def initialize(inputPath)
    @path = inputPath
  end

  def path
    @path
  end

  def files
    cd = Dir.new(@path)
    @files = cd.entries
  #  binding.pry
    return @files
  end





end
