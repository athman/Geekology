module ApplicationHelper

  def full_title(page_title)
    base_title = "Geekology"
    if page_title.empty?
      base_title
    else
      "#{base_title}::#{page_title}"
    end
  end

  def page_description(description)
    basic_description = "A page in Geekology"
    if description.empty?
      basic_description
    else
      description
    end
  end

end
