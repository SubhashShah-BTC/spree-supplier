class CreateSpreeSuppliers < ActiveRecord::Migration
  def change
    create_table :spree_suppliers do |t|
      t.string :supplier_name

      t.timestamps
    end
  end
end
