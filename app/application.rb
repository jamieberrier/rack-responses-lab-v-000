class Application

  def call(env)
    resp = Rack::Response.new
    if timestamp <= 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    resp.finish
  end

end
