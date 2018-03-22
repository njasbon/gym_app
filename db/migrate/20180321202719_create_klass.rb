class CreateKlass < ActiveRecord::Migration[5.1]
  def change
    create_table :klasses do |t|
      t.date :date
      t.time :time
      t.integer :capacity
      
      t.timestamps
    end
  end
end
