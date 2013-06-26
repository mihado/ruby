class HomeController < ApplicationController
  def index
  end

  def show
    respond_to do |format|
      format.html
      format.pdf do
        render  :pdf => 'file_name'
      end
    end
  end
end
