class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.string :hours
      t.references :day, foreign_key: true

      t.timestamps
    end
  end
end
