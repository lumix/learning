class RandomNumberController < ApplicationController
  def index
    # Display the main page with the generate button
  end

  def generate
    # Generate a random number from 1 to 20
    @random_number = rand(1..20)
    render :index
  end
end