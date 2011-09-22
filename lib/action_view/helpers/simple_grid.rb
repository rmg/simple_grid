module ActionView
  module Helpers
    module SimpleGrid
      def simple_grid(collection, options = {})
        "<div class='simple_grid'><table><tbody>" + render_to_string(collection) + "</tbody></table></div>"
        #grid = SimpleGrid::SimpleGrid.new(collection, options)
      end
    end
  end
end
