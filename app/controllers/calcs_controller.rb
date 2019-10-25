class CalcsController < ApplicationController

  def show
    @value1 = params[:value1]
    @value2 = params[:value2]
    @value = @value1.to_i + @value2.to_i
  end

  def show2
    @value1 = params[:value1]
    @value2 = params[:value2]
    @value = @value1.to_i - @value2.to_i
  end

  def show3
    @value1 = params[:value1]
    @value2 = params[:value2]
    @value = @value1.to_i * @value2.to_i
  end

  def show4
    @value1 = params[:value1]
    @value2 = params[:value2]
    @value = @value1.to_i / @value2.to_i
  end


end
