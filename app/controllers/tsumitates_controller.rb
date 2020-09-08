class TsumitatesController < ApplicationController

  def index
    @tsumitates = Tsumitate.all
  end
  
  def new
  end
  
end
