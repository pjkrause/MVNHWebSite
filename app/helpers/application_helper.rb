module ApplicationHelper
  def title
    base_title = "Mole Valley's Natural History"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

end
