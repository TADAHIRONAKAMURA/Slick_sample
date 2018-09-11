class PhotosController < ApplicationController
	def index
		@photos = Photo.all
	end

	def show
		@photo = Photo.find(params[:id])
	end

	def new
		@photo = Photo.new
	end

	def create
		photo = Photo.new(photo_params)
		photo.save
		redirect_to photo_path(photo.id)
	end

	def edit
		@photo = Photo.find(params[:id])
	end

	def update
		photo = Photo.find(params[:id])
		photo.update(photo_params)
		redirect_to photo_path(photo.id)
	end

	def photo_params
		params.require(:photo).permit(:body, :image, :a_image, :b_image, :c_image, :d_image, :e_image, :f_image)
	end

end
