class WelcomeController <ApplicationController
  def hello
    @variable = "Hola soy " + Pet.first.name + " y soy un " + Pet.first.bread
  end
end