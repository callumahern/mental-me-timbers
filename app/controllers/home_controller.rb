class HomeController < ApplicationController

  def homepage 
    @entry = Entry.new
  end

  def about; end
end
