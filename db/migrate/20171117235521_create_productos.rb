class CreateProductos < ActiveRecord::Migration[5.1]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.integer :precio
      t.integer :stock
      t.string :codigo_barra
      t.integer :id_pedido
      t.integer :id_proveedor

      t.timestamps
    end
  end
end
