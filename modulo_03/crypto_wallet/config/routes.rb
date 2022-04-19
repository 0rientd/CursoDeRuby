Rails.application.routes.draw do
  get 'welcome/index'
  resources :coins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: 'welcome#index' # É PRECISO INFORMAR O CONTROLLER A AÇÃO QUE ELE IRÁ TOMAR (NO CASO AQUI É O INDEX). POR ISSO NÃO FUNCIONA COLOCAR O HELPER welcome_index_path
end
