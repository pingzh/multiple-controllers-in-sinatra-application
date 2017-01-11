class OrdersController < Sinatra::Base
  get "/orders/:id" do
    route = env["sinatra.route"]
    response = {:endpoint => route}.to_json

    content_type :json
    status 200
    body response
  end

  post "/orders" do
    route = env["sinatra.route"]
    response = {:endpoint => route}.to_json

    content_type :json
    status 200
    body response
  end

  delete "/orders/:id" do
    route = env["sinatra.route"]
    response = {:endpoint => route}.to_json

    content_type :json
    status 200
    body response
  end
end
