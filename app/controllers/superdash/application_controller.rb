module Superdash
  class ApplicationController < ActionController::Base
    def root
      render json: [1, 2, 3, 4]
    end
  end
end
