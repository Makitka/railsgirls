class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	validates :name, :description, presence: true
end
