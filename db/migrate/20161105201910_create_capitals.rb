class CreateCapitals < ActiveRecord::Migration[5.0]
  def change
    create_table :capitals do |t|
      t.string :state
      t.string :name

      t.timestamps
    end
  end
end
