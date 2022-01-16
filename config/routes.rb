Rails.application.routes.draw do
  namespace 'api' do

    resources :bosques
    resources :like

  end
end
