require 'pry'

class MP3Importer

  def initialize(inputPath)
    @path = inputPath
    @files = []
  end

  def path
    @path
  end

  def files
    cd = Dir.new(@path)
    allFiles = cd.entries
    allFiles.each do | selectedFile |
      if (selectedFile.include?(".mp3"))
        @files << selectedFile
      end
    end
  #  binding.pry
    return @files
  end





end
