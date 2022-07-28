
# frozen_string_literal: true

module Faker
  class Image < Base
    class << self

      # Images are from google , not for commercial use.

      ##
      # Produces a URL for an image
      # 
      # @return [String]
      #
      # @example
      #   Faker::Beer.name #=> "Pliny The Elder"
      #
      # @faker.version 1.6.2
      def name
        fetch('beer.name')
      end

    end
  end
end
