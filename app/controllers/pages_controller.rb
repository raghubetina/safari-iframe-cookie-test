class PagesController < ApplicationController
  def home
    cookies[:hello] = 0
  end
end
