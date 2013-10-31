module Spree
	class Supplier < ActiveRecord::Base
		belongs_to :product, :class_name => 'Spree::Product'
		validates :supplier_name, presence: true

		private
  	def supplier_params
    	params.require(:supplier).permit(:supplier_name)
  	end
	end
end