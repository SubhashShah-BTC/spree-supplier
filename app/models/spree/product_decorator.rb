Spree::Product.class_eval do
	has_one :supplier
  
  private

  def product_params
    params.require(:product).permit(:supplier_id)
  end
end