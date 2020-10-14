module Api
  module V1
    class MurdersController < BaseController
      def index
        render json: Murder.all
      end
    end
  end
end