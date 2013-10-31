=======
spree-supplier
==============

Spree Product Supplier extension


This spree extension is developed using Ruby 2.0.0-p247 for Rails 4.0 application. The extension when installed adds a product sub menu "Suppliers".

This sub menu will provide features to perform CRUD operations on Supplier objects. The Product is assumed to have only one supplier. Multiple suppliers are not supported.

Add following entry to your rails application Gemfile:

gem 'spree_supplier', :path => 'path/to/spree_supplier'

Install the gem using following command:

bundle exec rails g spree_supplier:install

Copyright (c) 2013 [name of extension creator], released under the New BSD License
