class WelcomeController < ApplicationController
  def index
    @dias_semana = ["lunes","martes","miercoles","jueves","viernes","sabado","domingo"]
  end
end
