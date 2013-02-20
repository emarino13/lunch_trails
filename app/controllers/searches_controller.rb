class SearchesController < ApplicationController

  def index

  end

  def new
    
  end

  def create
    geo = Google::Geo.new("X")
    addresses = geo.locate(params[:location])
    @latitude = addresses.first.latitude
    @longitude = addresses.first.lng
    
#if there is an error from geo locaiton, then render :new. Flash [:error] (look this up-- like a hash called flash)
    render(:new)
  end

end
