class PgmsController < InheritedResources::Base

  before_filter :set_title
  private
  def set_title
    @title = "EVENTS"
  end
 
    def set_pgm
      @pgm = Pgm.find(params[:id])
    end

    def pgm_params
      params.require(:pgm).permit(:date, :title, :details)
    end
end

