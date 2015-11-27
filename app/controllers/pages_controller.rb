class PagesController < ApplicationController
  def home
  	if current_user
  		redirect_to jobs_path
  	end
  end

  def test

  end
end
