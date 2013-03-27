class SearchController < ApplicationController

  def new
    @search = {:location => "", :results => [], :model_name => "Search"}
  end
  
  def create #same as saying "Search"
    # Acquire latitude & longitude through params or geocoding.
    if params[:latitude].blank? || params[:longitude].blank?
      geo = Google::Geo.new("")
      #get a key from Google to get this working
      begin
        addresses = geo.locate(params[:location])
      rescue Google::Geo::UnknownAddressError
        flash[:error] = "Unable to locate your address"
        @latitude = @longitude = nil
        render(:new)
        return
      else
        @latitude = addresses.first.latitude
        @longitude = addresses.first.lng
      end
    else
      @latitude  = params[:latitude]
      @longitude = params[:longitude]
    end
    
    @radius = params[:radius]
    
    # Find the trucks near @latitude and @longitude
    now = Time.now
    # @availabilities = Availability.find(:all, :conditions => ["location_lat > ? AND location_lat < ? AND location_long > ? AND location_long < ? AND start_datetime >= ? AND end_datetime < ?",
    #                                                           @latitude - @radius.miles, @latitude + @radius.miles, @longitude - @radius.miles, @longitude + @radius.miles, now, now - 5.minutes])
    
    render(:new)
  end

end
