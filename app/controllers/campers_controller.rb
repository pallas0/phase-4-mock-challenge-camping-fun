class CampersController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :render_not_found

    def index
        campers = Camper.all
        render json: campers
    end

    def show
        camper = Camper.find(params[:id])
        render json: camper, serializer: CamperShowSerializer
    end

    def create
        byebug
    end

    private

    def render_not_found
        render json: { error: "Camper not found"}, status: :not_found
    end
end
