class CcbcController < ApplicationController
  def home
    @title = "HOME"
  end

  def abouttheclub
    @title = "ABOUT THE CLUB"
  end

  def jointheclub
    @title = "JOIN THE CLUB"
  end

  def whatyouneed
    @title = "WHAT YOU NEED"
  end

 # def programme
  #  @title = "PROGRAMME"
  #end

 # def newsletter
  #  @title = "NEWSLETTER"
  #end

  def clubmatter
    @title = "CLUBMATTERS"
  end

  def howtogetthere
    @title = "HOW TO GET THERE"
  end

  def bookalawn
    @title = "BOOK A LAWN"
  end

  def linkstosite
    @title = "LINKS"
  end
end
