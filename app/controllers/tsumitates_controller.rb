class TsumitatesController < ApplicationController

  def index
    @tsumitates = Tsumitate.all
  end
  
  def new
    @tsumitate = Tsumitate.new
  end

  def create
    Tsumitate.create(tsumitate_params)
  end
  
  def destroy
    tsumitate = Tsumitate.find(params[:id])
    tsumitate.destroy
  end
  
  private
  def tsumitate_params
    params.require(:tsumitate).permit(:name, :text)
  end

end
