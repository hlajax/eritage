class AccueilController < ApplicationController
	before_action :authenticate_auteur!
  def index
  end
end
