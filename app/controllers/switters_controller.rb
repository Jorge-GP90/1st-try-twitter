class SwittersController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]

  def main
    @swiit = Swiit.all
  end

  def new
    @swiit = Swiit.new(swiit_params)
    render :new if @blog.invalid?
  end

  def create
    @swiit = Swiit.new(swiit_params)
  end
  
  def confirm
  end

  def edit
  end

  def update
  end

  def show
  end
  
  def destroy
  end

  private
  def swiit_params
    params.require(:swiit).permit(:title, :content)
  end

  def set_swiit
    @swiit = Swiit.find(params[:id])
  end

end
