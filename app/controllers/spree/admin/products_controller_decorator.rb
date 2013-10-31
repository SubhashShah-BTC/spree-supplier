Spree::Admin::ProductsController.class_eval do
  before_filter :load_supplier_data

  private
  def load_supplier_data
  	@suppliers = Spree::Supplier.all
  end
end