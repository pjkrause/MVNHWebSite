class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def resources
    @title = "Resources"
  end

  def events
    @title = "Events"
  end

  def contact
    @title = "Contact Us"
  end

  def whatishere
    @title = "What is Here"
  end

  def birds
    @title = "Birds"
  end

  def butterflies
    @title = "Butterflies"
  end

  def fungi
    @title = "Fungi"
  end

  def plants
    @title = "Plants"
  end

end
