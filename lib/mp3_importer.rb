class MP3Importer

  @@files = []

  def initialize(inputPath)
    @path = inputPath
    @@files << self
  end

  def path
    @path
  end





end
