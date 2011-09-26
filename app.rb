require 'goliath'

class Hello < Goliath::API
    def response(env)
      [200, {}, "Hello Goliath"]
    end
end
