module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Tutorial_title"
    if @title.nil?
      base_title
     else
      "#{base_title} | #{@title}"
     end
    end    
  end
  
  def logo
      image_tag("logo.png", :alt => "Sample App", :class => "round")
  end