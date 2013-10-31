Installation
------------

Add spree_seller to your Gemfile:

```ruby
gem 'spree_seller'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_seller:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_seller/factories'
```

Copyright (c) 2013 [name of extension creator], released under the New BSD License
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
>>>>>>> 6c2a811210673bfa15f3393cef150c607ca4548f
