class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :mode
      t.integer :year

      t.timestamps
    end
  end
end
