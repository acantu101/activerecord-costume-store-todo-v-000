
class CreateCostumesStores < ActiveRecord::Migration[4.2]
# #rails g migration CreateJoinTableCustomerProduct customer product

 def change
create_table :custumes do |t|
  t.string :name
t.string :location
t.integer :costume_inventory
t.integer :employees
t.timestamps :opening_time
t.timestamps :closing_time
end
end
