class App
  def call(env)
    Rack::Request.new("win")
  end
end

run App.new
