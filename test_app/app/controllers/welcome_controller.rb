class WelcomeController <ApplicationController
  def hello
    @credentials = Rails.application.credentials.hello
    @variable = "Hola soy " + Pet.first.name + " y soy un " + Pet.first.bread
  end
end