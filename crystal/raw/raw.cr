require "http/server"

server = HTTP::Server.new("127.0.0.1", 3000) do |context|
  context.response.status_code = 200
  context.response.headers["Content-Type"] = "text/plain"
  context.response.print "Hello, World!"
end

server.listen(reuse_port: true)