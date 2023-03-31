class Api::GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all.order('random()').first
    render json: { message: @greeting.content }
  end
end
