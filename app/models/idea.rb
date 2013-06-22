class Idea < ActiveRecord::Base
	belongs_to :user
mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :picture
end
