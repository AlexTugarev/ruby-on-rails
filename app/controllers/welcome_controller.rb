class WelcomeController < ApplicationController
  def index
    @cookies = request.cookies
    puts request.cookies['_gitpod_io_']
    cookies["_gitpod_io_"]="aooo"

  end
end
