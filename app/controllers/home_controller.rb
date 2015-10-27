class HomeController < ApplicationController

  def welcome
    
  end

  def services

  end

  def interiors

  end

  def search
    case params[:option]
    when 'services' then redirect_to(services_path)
    when 'interiors' then redirect_to(interiors_path)
    when 'kitchen' then redirect_to(kitchen_path)
    when 'bathroom' then redirect_to(bathroom_path)
    when 'bedroom' then redirect_to(bedroom_path)
    when 'modern' then redirect_to(modern_path)
    when 'contemporary' then redirect_to(contemporary_path)
    when 'traditional' then redirect_to(traditional_path)
    else render :welcome
  end
end
end