module Admin::V1
  class HomeController < ApiController
    def index
      render json: { message: "Vai que é tua!" }
    end
  end
end