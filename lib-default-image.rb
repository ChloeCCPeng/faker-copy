# frozen_string_literal: true
require 'pry'

module Faker
  class Image < Base
    class << self
      # Images are from google , not for commercial use.
      #
      ##
      # Produces a URL for an image
      # @return [String]
      #
      # @example
      #   Faker::Image.house 
      #   #=> "https://media.istockphoto.com/photos/beautiful-luxury-home-exterior-at-twilight-picture-id1026205392?k=20&m=1026205392&s=612x612&w=0&h=lYFMV5cOuQQpddmwsE5QLBCyhgWQ1OI46i_dalro9OE= (url of House)"
      def house
        binding.pry
        fetch('image.house')
      end 
      # @example
      #   Faker::Image.scenery 
      #   #=> "https://thumbs.dreamstime.com/b/amazing-misty-autumn-scenery-lake-sorapis-dolomites-italy-beautiful-mountains-colorful-yellow-larches-shore-193683774.jpg (url of Scenery)"
      def scenery
        fetch('image.scenery')
      end 
      # @example
      #   Faker::Image.food 
      #   #=> "https://img.freepik.com/premium-photo/big-hamburger-with-double-beef-french-fries_252907-8.jpg?w=2000 (url of Food)"
      def food
        fetch('image.food')
      end 
    end
  end
end
