class ProductsController < ApplicationController
  def index
    # Variable de instancia, esto permite que la variable este disponible en la vista
    @products = Product.all
  end

  def show
    # obtengo el id que viene por url
    product_id = params[:id]
    # creo una variable de instancia para que este disponible en la vista
    @product = Product.find(product_id)
  end
end
