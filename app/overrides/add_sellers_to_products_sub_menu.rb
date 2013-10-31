Deface::Override.new(:virtual_path  => "spree/admin/shared/_product_sub_menu",
                     :insert_bottom => "ul#sub_nav",
                     :text          => "<%= tab :suppliers %>",
                     :name          => "add_sellers_to_products_sub_menu"
                     )