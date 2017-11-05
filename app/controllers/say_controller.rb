class SayController < ApplicationController
  def hello
  	@helloMessage = "Hello, how are you today?"
  end
  def goodbye
  	@byeMessage = "Goodbye!"
  end
end
