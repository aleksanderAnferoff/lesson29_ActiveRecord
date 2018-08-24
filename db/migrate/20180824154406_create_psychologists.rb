class CreatePsychologists < ActiveRecord::Migration[5.2]
  def change
  	create_table :psychologists do |t|
  		t.text :name

  		t.timestamps
  	end

  	Psychologist.create :name => 'Thanos'
  	Psychologist.create :name => 'Sarah Conor'
  	Psychologist.create :name => 'Gus Fring'
  	Psychologist.create :name => 'Jhonny English'

  end
end
