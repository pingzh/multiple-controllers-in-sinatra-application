
class UsersController < Sinatra::Base
  get "/users/:id" do
    route = env["sinatra.route"]
    response = {:endpoint => route}.to_json

    content_type :json
    status 200
    body response
  end

  post "/users" do
    route = env["sinatra.route"]
    response = {:endpoint => route}.to_json

    content_type :json
    status 200
    body response
  end

  delete "/users/:id" do
    route = env["sinatra.route"]
    response = {:endpoint => route}.to_json

    content_type :json
    status 200
    body response
  end
end
