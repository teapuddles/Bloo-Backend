class SongKey < ApplicationRecord
  belongs_to :key 
  belongs_to :song
end
