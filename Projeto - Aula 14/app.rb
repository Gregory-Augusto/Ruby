require 'sequel'

DB = Sequel.sqlite('store.db')

require_relative 'models/products'
require_relative 'models/orders'


