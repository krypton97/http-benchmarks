require "raze"

Raze.config.host = "127.0.0.1"
Raze.config.env = "production"
Raze.config.logging = false
Raze.config.compress = false
Raze.config.always_rescue = false
Raze.config.static_indexing = false

get "/" do
  "Hello, World!"
end

Raze.run 3000