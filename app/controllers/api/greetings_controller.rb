# Select a random greeting from the database
# Check if a greeting was found
# Render the greeting message as a JSON response
class Api::GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all.order('random()').first
    render json: { message: @greeting.content }
  end
end
