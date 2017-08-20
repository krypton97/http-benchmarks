require "kemal"

Kemal.config do |cfg|
  cfg.serve_static = false
  cfg.logging = false
end

get "/" do |ctx|
  "hello, world!"
end

Kemal.run { |cfg| cfg.server.bind(reuse_port: true) }