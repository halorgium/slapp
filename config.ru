class App
  def call(env)
    Rack::Response.new("win").finish
  end
end

run App.new
