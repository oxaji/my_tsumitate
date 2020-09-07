class TsumitatesController < ApplicationController

  def index
    @tsumitates = Tsumitate.all
  end

end
