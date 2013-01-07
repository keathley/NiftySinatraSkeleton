class App
  module Views
    class Layout < Mustache
      def title
        @title || "Stick to the Code"
      end
    end
  end
end