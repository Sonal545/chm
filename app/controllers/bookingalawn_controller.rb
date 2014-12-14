class BookingalawnController < ApplicationController
  private
  before_action :authenticate_member!, :except => [:index, :show]
  def display_booking
  
  end

  def update_booking
  end
  
  def lawnsdisplay
    
  end
  
end
