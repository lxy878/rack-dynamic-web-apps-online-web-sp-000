class Application

  def call(env)
    resp = Rack::Response.new
    
    n1 = Kernel.rand(1..20)
    n2 = Kernel.rand(1..20)
    n3 = Kernel.rand(1..20)

    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

end
