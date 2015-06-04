module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Railsbricks1306"
    end
  end
end
