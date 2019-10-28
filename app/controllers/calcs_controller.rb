# class CalcsController < ApplicationController

#   def addition
#     @value1 = params[:value1]
#     @value2 = params[:value2]
#     @value = @value1.to_i + @value2.to_i
#   end

#   def subtraction
#     @value1 = params[:value1]
#     @value2 = params[:value2]
#     @value = @value1.to_i - @value2.to_i
#   end

#   def multiplication
#     @value1 = params[:value1]
#     @value2 = params[:value2]
#     @value = @value1.to_i * @value2.to_i
#   end

#   def division
#     @value1 = params[:value1]
#     @value2 = params[:value2]
#     @value = @value1.to_i / @value2.to_i
#   end


# end


class CalcsController < ApplicationController

  def show
    @value1 = params[:value1]
    @value2 = params[:value2]
    @calc = params[:calc]
    case @calc 
    when "addition" then
    @value = @value1.to_i + @value2.to_i
    when "subtraction" then
    @value = @value1.to_i - @value2.to_i
    when "multiplication" then
    @value = @value1.to_i * @value2.to_i
    when "division" then
    @value = @value1.to_i / @value2.to_i
    end
  end

end
