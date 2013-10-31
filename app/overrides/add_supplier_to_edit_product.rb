Deface::Override.new(:virtual_path  => "spree/admin/products/_form",
                     :insert_bottom => "[data-hook = 'admin_product_form_additional_fields']",
                     :text          => "<%= f.field_container :supplier do %>
      <%= f.label :supplier_id, Spree.t(:supplier) %>
      <%= f.collection_select(:supplier_id, @suppliers, :id, :supplier_name, { :include_blank => Spree.t('match_choices.none') }, { :class => 'select2' }) %>
      <%= f.error_message_on :supplier %>
    <% end %>",
                     :name          => "add_supplier_to_edit_product")