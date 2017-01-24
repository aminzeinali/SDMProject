class CreateTrackedData < ActiveRecord::Migration
  def change
    create_table :tracked_data do |t|
      t.string :bloodPressure
      t.integer :heartBeat
      t.integer :temperature
      t.integer :bloodSugar
      t.integer :bloodFat
      t.integer :moisture

      t.timestamps null: false
    end
  end
end
