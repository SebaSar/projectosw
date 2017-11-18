class CreateProveedors < ActiveRecord::Migration[5.1]
  def change
    create_table :proveedors do |t|
      t.integer :nombre
      t.string :email
      t.integer :telefono

      t.timestamps
    end
  end
end
