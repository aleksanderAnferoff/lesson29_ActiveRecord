class CreateClients < ActiveRecord::Migration[5.2]
  def change
  	create_table :clients do |t|
  		t.text :name
  		t.text :color
  		t.text :phone
  		t.text :datestamp
  		t.text :psychologist

  		t.timestamps
  	end
  end
end
