module Api
    class BosquesController < ApplicationController

        def index
            bosques = Bosque.order('created_at DESC');
            render json: {status: 'SUCCESS', data:bosques}, status: :ok
        end

        def show
            bosque = Bosque.find(params[:id])
            render json: {status: 'SUCCESS', data:bosque}, status: :ok
        end

        def create
            bosque = Bosque.new(bosque_params)
            if bosque.save
                render json: {status: 'SUCCESS', data:bosque}, status: :ok
            else
                render json: {status: 'ERROR', data:bosque.errors}, status: :unprocessable_entity
            end
        end

        private
        def bosque_params
            params.permit(:nombre, :img_url, :coords, :zona, :descripcion, :direccion, :precio)
        end

    end
end