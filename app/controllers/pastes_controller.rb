class PastesController < ApplicationController
  def show
    @paste = paste
    #render plain: @paste
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

    def paste
      @paste = Paste.find_by(paste_url: params[:paste_url])
    end
end
