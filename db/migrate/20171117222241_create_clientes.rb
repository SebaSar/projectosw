class CreateClientes < ActiveRecord::Migration[5.1]
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :apellidos
      t.integer :rut
      t.string :email
      t.integer :telefono
      t.date :fecha_nacimiento
      t.integer :pedido_id

      t.timestamps
    end
  end
end
