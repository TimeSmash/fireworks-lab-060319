class FireworksController < ApplicationController

  def random_fireworks
    @random_firework = Firework.all.sample
    render "random"
  end 
end
