module Api
    class RecorridoController < ApplicationController

        def index
            recorridos = Recorrido.order('created_at DESC');
            render json: {status: 'SUCCESS', data:recorridos}, status: :ok
        end

        def show
            recorridos = Recorrido.where(bosque_id: params[:id])
            render json: {status: 'SUCCESS', data:recorridos}, status: :ok
        end
        
        def create
            recorrido = Recorrido.new(recorrido_params)
            if recorrido.save
                render json: {status: 'SUCCESS', data:recorrido}, status: :ok
            else
                render json: {status: 'ERROR', data:recorrido.errors}, status: :unprocessable_entity
            end
        end

        private
        def recorrido_params
            params.permit(:bosque_id, :descripcion)
        end

    end
end