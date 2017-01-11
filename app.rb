require "sinatra/base"
require "json"

require "./users_controller"

class App < Sinatra::Base
  use UsersController
  get "/" do
    "hello, world"
  end
end
