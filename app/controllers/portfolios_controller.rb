class PortfoliosController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]

  def index
    #@portfolio_items = Portfolio.angular
    #@portfolio_items = Portfolio.ruby_on_rails_portfolio_items
    @portfolio_items = Portfolio.all
  end

  def angular
    @angular_portfolio_items = Portfolio.angular
  end

  def show
  end

  def new
    @portfolio_item = Portfolio.new
  end

  def create
    @portfolio_item = Portfolio.new(portfolio_item_params)
    respond_to do |format|
      if @portfolio_item.save
        format.html { redirect_to portfolios_path, notice: 'Portfolio is now live.'}
      else
        format.html { render :new }
      end
    end
  end

  def edit
  end

  def update
    respond_to do |format|
      if @portfolio_item.update(portfolio_item_params)
        format.html { redirect_to portfolios_path, notice: 'Portfolio was updated' }
        format.json { render :show, status: :ok, location: @portfolio_item }
      else
        format.html { render :edit }
        format.json { render json: @portfolio_item.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @portfolio_item.destroy
    respond_to do |format|
      format.html { redirect_to portfolios_url, notice: 'Portfolio was removed.'}
      format.json { head :no_content }
    end
  end

  private

  def set_blog
    @portfolio_item ||= Portfolio.find_by(id: params[:id])
  end

  def portfolio_item_params
    params.require(:portfolio).permit(:title, :subtitle, :body)
  end
end
