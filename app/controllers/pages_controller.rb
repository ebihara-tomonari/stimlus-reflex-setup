class PagesController < ApplicationController
  def index
    @count_2 = session[:count_2].to_i
  end
end
