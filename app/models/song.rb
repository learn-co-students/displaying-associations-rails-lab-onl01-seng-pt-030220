class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name


  end

  def artist_name
    "#{self.artist.name}"
  end
  def artist_name_f
       "#{self.artist.name} - #{self.title}"
  end
end
