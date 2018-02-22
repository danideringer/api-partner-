class CreateVariable < ActiveRecord::Migration[5.1]
  def change
    create_table :variables do |t|
    	t.integer :code
    	t.string :name
    	t.string :symbol
    	t.integer :value_type
    	t.timestamp
    end
  end
end
