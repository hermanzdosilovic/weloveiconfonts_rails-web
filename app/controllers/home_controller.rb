class HomeController < ApplicationController
  def index
    @icons = HomeHelper.icons
  end
end
