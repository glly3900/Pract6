class CreateEstudiantes < ActiveRecord::Migration[7.1]
  def change
    create_table :estudiantes do |t|
      t.string :Nombres
      t.string :Apellidos
      t.text :Carrera
      t.string :Carnet
      t.datetime :Fecha_de_nacimiento
      t.string :Celular

      t.timestamps
    end
  end
end
