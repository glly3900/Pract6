json.extract! estudiante, :id, :Nombres, :Apellidos, :Carrera, :Carnet, :Fecha_de_nacimiento, :Celular, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
