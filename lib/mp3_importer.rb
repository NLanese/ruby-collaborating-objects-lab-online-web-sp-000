require 'pry'

class MP3Importer

  def initialize(inputPath)
    @path = inputPath
  end

  def path
    @path
  end

  def files
    @files = Dir(@path)
    @shmiles = Dir(".")
    binding.pry
    return @files
  end





end
