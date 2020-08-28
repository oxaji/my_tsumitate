class TsumitatesController < ApplicationController

  def index
    @tsumitate = Tsumitate.all
  end

end
