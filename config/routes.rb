Rails.application.routes.draw do
  namespace 'api' do

    resources :bosques
    resources :like
    resources :grupo
    resources :recorridos

  end
end
