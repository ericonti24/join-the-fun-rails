class AddFKToRides < ActiveRecord::Migration[5.0]
    def change
        add_column :rides, :passenger_id, :integer 
        add_column :rides, :taxit_id, :integer
    end
end