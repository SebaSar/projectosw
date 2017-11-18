class CreateProductoPedidos < ActiveRecord::Migration[5.1]
  def change
    create_table :producto_pedidos do |t|
      t.integer :id_producto
      t.integer :id_pedido

      t.timestamps
    end
  end
end
