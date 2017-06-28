class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :nombre
      t.string :correo
      t.text :comentarios
      t.timestamps
    end
  end
end
