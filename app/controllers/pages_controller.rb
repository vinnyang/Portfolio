class PagesController < ApplicationController
  # @modTime = File.mtime('../views/layouts/application.html.erb')
  def education
    @title = "Education"
  end

  def role
    @title = "Roles/Skills"
  end

  def exp
    @title = "Professional Experience"
  end

  def other
    @title = "Others"
  end
  
end
