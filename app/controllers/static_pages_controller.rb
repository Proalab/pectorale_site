class StaticPagesController < ApplicationController

  def home
    @contact = Contact.new
    if signed_in?
    end
  end

  def privacy_and_security
  end

  def terms_of_use
  end

  def how_it_works
  end
end
