class HomeController < ApplicationController

  ENTRY_MODELS = [Food, Finance, Mood, Habits]
  def homepage
    @entries = ENTRY_MODELS.flat_map { |model| model.where(entry_date: DateTime.now.beginning_of_month.beginning_of_week..DateTime.now.end_of_month.end_of_week) }
  end 

  def about; end

  def habits; end
end
