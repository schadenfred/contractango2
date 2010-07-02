class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def contact
    @title = "Contact"
  end

  def terms
    @title = "Terms of Use"
  end

  def privacy
    @title = "Privacy"
  end

  def help
    @title = "Help"
  end

end

