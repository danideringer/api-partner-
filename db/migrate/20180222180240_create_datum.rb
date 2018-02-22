class CreateDatum < ActiveRecord::Migration[5.1]
  def change
    create_table :data do |t|
    	t.timestamp
    end
  end
end
