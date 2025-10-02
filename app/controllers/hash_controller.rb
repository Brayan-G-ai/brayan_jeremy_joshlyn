class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Brayan Jeremy Joshlyn",
      apellido: "Gonzalez Lizano Ojeda",
      telefono: "8888-9999",
      correo: "brayan.jerermy-joshlyn@example.com"
    }
  end
end

