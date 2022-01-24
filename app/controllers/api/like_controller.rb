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
            like.update(cantidad: like_params["cantidad"])
        end

        private
        def like_params
            params.permit(:cantidad)
        end

    end
end 