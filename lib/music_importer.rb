class MusicImporter

  path = './spec/fixtures/mp2s'
  def initialize(path)
    @path = path
  end

  def to_path
    @path
  end
end
