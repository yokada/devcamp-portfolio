class Portfolio < ApplicationRecord
  validates :title, :subtitle, :body, presence: true

  def self.angular
    where(subtitle: 'Angular')
  end

  scope :ruby_on_rails_portfolio_items, -> { where(subtitle: 'Ruby on Rails') }
end
