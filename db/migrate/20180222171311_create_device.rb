class CreateDevice < ActiveRecord::Migration[5.1]
  def change 
    create_table :devices do |t|
    	t.integer :code
    	t.string :name
    	t.integer :last_frame_id
    	t.timestamps #:last_frame_at
    	t.float :latitude
    	t.float :longitude
    end
  end
end
