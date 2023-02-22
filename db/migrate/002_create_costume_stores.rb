class CreateCostumeStores < ActiveRecord::Migration [6.1]
    def change 
        create-table :costumes_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer : num_of_employees
            t.boolean :is_in_buisness
            t.datetime :opening_time
            t.datetime :closing timestamps
        end
        end
        end
        
