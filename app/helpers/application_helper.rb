# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  #return a title on a per-pager basis
  def title
    base_title="Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  def logo
    	logo=image_tag("logo.png", :alt=>"Sample App", :class=> "round")
  end
end
