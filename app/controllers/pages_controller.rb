class PagesController < ApplicationController
  # @modTime = File.mtime('../views/layouts/application.html.erb')
  def education
    @title = "Education"
  end

  def showcase
    @title = "Showcase"
  end

  def exp
    @title = "Work Experience"
  end

  def other
    @title = "Others"
  end
  
  def home
    @title = "Vincent Yang"
  end
end
