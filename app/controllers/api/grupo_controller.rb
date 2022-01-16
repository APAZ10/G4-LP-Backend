module Api
    class GrupoController < ApplicationController

        def index
            grupo = Grupo.order('created_at DESC');
            render json: {status: 'SUCCESS', data:grupo}, status: :ok
        end

        def show
            grupo = Grupo.where(bosque_id: params[:id])
            render json: {status: 'SUCCESS', data:grupo}, status: :ok
        end

        def create
            grupo = Grupo.new(grupo_params)
            if grupo.save
                render json: {status: 'SUCCESS', data:grupo}, status: :ok
            else
                render json: {status: 'ERROR', data:grupo.errors}, status: :unprocessable_entity
            end
        end

        private
        def grupo_params
            params.permit(:bosque_id, :img_url)
        end

    end
end