module Dragonfly
  module Encoding    
    class Base

      include Delegatable

      def encode(*args)
        throw :unable_to_handle
      end

    end
  end
end