class CreateKlass < ActiveRecord::Migration[5.1]
  def change
    create_table :klasses do |t|
      t.string :date
      t.string :time
      t.integer :capacity
      
      t.timestamps
    end
  end
end
