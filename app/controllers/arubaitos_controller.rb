class ArubaitosController < ApplicationController
  def index
    @arubaitos = Arubaito.all
  end
end
