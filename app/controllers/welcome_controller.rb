class WelcomeController < ApplicationController
  def index
    authorize self
    @models = Model.all
  end
end
