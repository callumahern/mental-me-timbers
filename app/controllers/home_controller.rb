class HomeController < ApplicationController

  def homepage 
    @food = Food.all
    @finance = Finance.all
    @entry = Entry.where(
      start_time: DateTime.now.beginning_of_month.beginning_of_week..DateTime.now.end_of_month.end_of_week
    )
  end

  def about; end
end
