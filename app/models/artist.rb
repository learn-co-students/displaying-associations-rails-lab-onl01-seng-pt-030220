class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.count
    end

    def detail_format
        self.name + " - " + self.songs.count
    end
end
