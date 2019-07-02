class PartiesController < ApplicationController

  def index
    @parties = Party.all
  end

  def show
    @party = Party.find(params[:id])
  end 

  def new 
    @party = Party.new
  end 

  def create
    Party.create(party_params)
    redirect_to parties_path
  end

  
  private 
  def party_params
    params.require(:party).permit(:name)
  end 
end
