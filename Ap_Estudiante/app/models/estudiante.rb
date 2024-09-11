class Estudiante < ApplicationRecord
   validates :Nombres, :Apellidos, :Carrera, :Fecha_de_nacimiento, presence: true
   validates :Celular, :Carnet, numericality: true
end
