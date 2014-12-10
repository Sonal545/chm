class NewslettsController < InheritedResources::Base
  before_filter :set_title
  private

  
  def set_title
    @title = "NEWSLETTER"
  end
 
  def set_news_lett
      @news_lett = News_lett.find(params[:id])
    end


    def newslett_params
      params.require(:newslett).permit(:date, :name, :newltr)
    end
 
end

