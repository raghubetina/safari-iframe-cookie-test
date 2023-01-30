class OtherController < ApplicationController
  def next
    cookies[:hello] = cookies[:hello].to_i + 1
  end
end
