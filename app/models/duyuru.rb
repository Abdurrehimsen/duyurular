class Duyuru < ApplicationRecord
	has_attached_file :avatar, styles: { medium: "1900x1080", thumb: "100x100>" }
	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end
