module Api
    class LikeController < ApplicationController
        def index
            like = Like.order('created_at DESC');
            render json: {status: 'SUCCESS', data:like}, status: :ok
        end

        def show
            like = Like.where(bosque_id: params[:id])
            render json: {status: 'SUCCESS', data:like}, status: :ok
        end

        def update
            like = Like.where(bosque_id:params[:id])
            cantidad = like_params["cantidad"] + 1
            like.update(cantidad: cantidad)
        end

        private
        def like_params
            params.permit(:cantidad)
        end

    end
end 