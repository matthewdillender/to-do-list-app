class ListsController < ApplicationController
  def index
    @lists = List.all
    render :index
  end

  def show
    @list = List.find_by(id: params[:id]) 
    render :show
  end

  def create
    @list = List.create(
      name: params[:name]
    )
    render :show
  end

  def update
    @list = List.find_by(id: params[:id])
    @list.update(
      name: params[:name] || @list.name
    )
    render :show
  end

  def destroy
    @list = List.find_by(id: params[:id])
    @list.destroy
    render json: { message: "list destroyed successfully" }
  end

end
