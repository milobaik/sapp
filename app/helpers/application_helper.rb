module ApplicationHelper
  # return a page specific title
  def title
    base_title = "RoR Tutorial Sapp"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
