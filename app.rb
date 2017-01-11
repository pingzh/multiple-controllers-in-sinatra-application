require "sinatra/base"
require "json"

require "./users_controller"
require "./orders_controller"

class App < Sinatra::Base
  use UsersController
  use OrdersController

  get "/" do
    "hello, world"
  end
end
