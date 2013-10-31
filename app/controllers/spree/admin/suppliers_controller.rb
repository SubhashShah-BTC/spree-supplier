class Spree::Admin::SuppliersController < Spree::Admin::ResourceController
	before_filter :load_data
	
	def update_values_positions
		params[:positions].each do |id, index|
      OptionValue.where(:id => id).update_all(:position => index)
    end
	end

	private
	def load_data
		@suppliers = Spree::Supplier.all			
	end
end
