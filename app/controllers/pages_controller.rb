class PagesController < ApplicationController
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
