class CreateForecasts < ActiveRecord::Migration[5.1]
  def change
    create_table :forecasts do |t|
      t.string :city
      t.integer :temp_min
      t.integer :temp_max
      t.string :precipitation
      t.integer :user

      t.timestamps
    end
  end
end
