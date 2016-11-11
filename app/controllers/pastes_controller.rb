class PastesController < ApplicationController
  def show
    @paste = Paste.find(params[:id])
  end
  
  def new
  end

  def create
    @paste = Paste.new(paste_params)

    @paste.save
    redirect_to @paste
  end

  private
    def paste_params
      params.require(:paste).permit(:paste_content)
    end
end
