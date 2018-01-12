class PortfoliosController < ApplicationController
  def index
    @portolios = Portfolio.all
  end
end
