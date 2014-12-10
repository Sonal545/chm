class UpcomingsController < InheritedResources::Base
  before_filter :set_title
  private
  def set_title
    @title = "EVENTS"
  end
 
    def set_upcoming
      @upcoming = Upcoming.find(params[:id])
    end

    def upcoming_params
      params.require(:upcoming).permit(:date, :name, :details)
    end
end

