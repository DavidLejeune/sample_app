module ApplicationHelper
  # Returns the full title on a per-page basis.
def full_title(page_title = '')
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
    base_title
  else
    page_title + " | " + base_title
  end
end

def menu
  "<ul>"\
    "<li><a href=\"/static_pages/home\">Home</a></li>"\
    "<li><a href=\"/static_pages/help\">Help</a></li>"\
  "</ul>"
end

end
