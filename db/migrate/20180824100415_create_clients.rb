class CreateClients < ActiveRecord::Migration[5.2]
  def change
  	create_table :client do |t|
  		t.text :name
  		t.text :phone
  		t.text :datestamp
  		t.text :color
  		t.text :psychologist
  	end
  end
end
