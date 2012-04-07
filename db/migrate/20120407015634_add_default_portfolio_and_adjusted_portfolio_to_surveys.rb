class AddDefaultPortfolioAndAdjustedPortfolioToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :default_portfolio, :integer
    add_column :surveys, :adjusted_portfolio, :integer
  end
end
