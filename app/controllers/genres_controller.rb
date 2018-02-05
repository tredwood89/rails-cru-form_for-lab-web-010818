class GenresController < ApplicationController

def show
  @genre = Genre.find_by(id: params[:id])
end

def new
  @genre = Genre.new
end

def edit
  @genre = Genre.find_by(id: params[:id])
end

def create
  @genre = Genre.create(params_genre(:name))
  @genre.save
  redirect_to genre_path(@genre)
end

def update
  @genre = Genre.find_by(id: params[:id])
  @genre.update(params_genre(:name))
  redirect_to genre_path(@genre)
end

private

def params_genre(*args)
    params.require(:genre).permit(*args)
end




end
