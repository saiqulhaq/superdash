module Superdash
  class PagesController < ApplicationController
    def root
      render json: [1, 2, 3, 4]
    end
  end
end
