class ColorsController < ApplicationController
  def index
    @colors = ['red', 'green', 'blue', 'yellow']
    @current_color = @colors.sample
  end
end
