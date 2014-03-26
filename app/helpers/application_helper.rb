module ApplicationHelper
  #Returns the full title on a per-page basis
  #The below code provides information to return a full title on each page, even if the page itself has not title defined
  #It is used by app/views/layout/application.html.erb
  #where the line <title><%= full_title(yield(:title)) %></title> is used to get the information from this helper code
  
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
