class CreateFrame < ActiveRecord::Migration[5.1]
  def change
  	create_table :frames do |t|
	 	t.text :raw 
	 	t.string :source_ip
	 	t.boolean :processed
	 	t.timestamp
	 end
  end
end
