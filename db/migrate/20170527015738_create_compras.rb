class CreateCompras < ActiveRecord::Migration[5.1]
  def change
    create_table :compras do |t|
      t.date :fecha
      t.integer :monto
      t.text :cliente

      t.timestamps
    end
  end
end
