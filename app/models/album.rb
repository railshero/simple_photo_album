class Album < ApplicationRecord
	has_many_attached :album_photos
end
