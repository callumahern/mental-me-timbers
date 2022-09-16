class HomeController < ApplicationController

  def homepage 
    @entry = Entry.where(
      start_time: Time.now.beginning_of_month.beginning_of_week..Time.now.end_of_month.end_of_week
    )
  end

  def about; end
end
