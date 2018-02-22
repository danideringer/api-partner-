class CreateDevicesVariable < ActiveRecord::Migration[5.1]
  def change
    create_table :devices_variables do |t|
    	t.integer :devices_id
  		t.integer :variable_id
    end
  end
end
