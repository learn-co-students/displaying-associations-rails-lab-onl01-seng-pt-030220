class Song < ActiveRecord::Base
  belongs_to :artist #given

  def artist_name
    self.artist.name
  end

  def detail_format
    self.artist_name + " - " + self.title
  end 
end
