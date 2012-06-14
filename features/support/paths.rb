module NavigationHelpers
  def path_to(page_name)
    case page_name
    when /the home\s?page/
      '/'
    when /the project pace for/
    	'projects'
    end
  end
end

World(NavigationHelpers)
