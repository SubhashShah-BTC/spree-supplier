Deface::Override.new(:virtual_path  => "spree/admin/products/new",
                     :insert_bottom => "div.row:nth-of-type(2)",
                     :text          => "<div class='row'>   <div class='alpha four columns'>         <%= f.field_container :shipping_category do %>
          <%= f.label :supplier_id, Spree.t(:supplier) %><br />
          <%= f.collection_select(:supplier_id, @suppliers, :id, :supplier_name, { :include_blank => Spree.t('match_choices.none') }, { :class => 'select2 fullwidth' }) %>
          <%= f.error_message_on :supplier_id %>
        <% end %>
      </div>",
                     :name          => "add_supplier_to_new_product")