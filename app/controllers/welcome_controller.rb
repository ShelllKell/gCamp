class WelcomeController < ApplicationController

  def index
    @quotes = [Quote.new("'Failure is not an option. Everyone has to Succeed.'", '- Arnold Schwarzenegger'),
              Quote.new("'Your time is limited, so dont waste it living someone elses life.'", '-Steve Jobs'),
              Quote.new("'Better Ingredients, Better Pizza.'", '-Papa John')]
  end


end
