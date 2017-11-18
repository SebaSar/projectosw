class CreatePedidos < ActiveRecord::Migration[5.1]
  def change
    create_table :pedidos do |t|
      t.integer :total
      t.integer :descuento
      t.string :estado
      t.integer :cliente_id
      t.date :fecha_venta
      t.integer :producto_id

      t.timestamps
    end
  end
end
