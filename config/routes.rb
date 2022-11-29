Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # ruta para ver todos los productos
  get '/products', to: 'products#index'
  # ruta para ver el detalle del producto
  get '/products/:id', to: 'products#show', as: :product
end
