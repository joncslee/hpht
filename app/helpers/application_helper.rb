module ApplicationHelper
  def title(page_title)
    content_for(:title) { page_title }
  end

  def description(page_description)
    content = ''
    content = page_description if page_description.present?
    content_for(:description) { content }
  end

  def has_content_for(sym)
    output = content_for(sym)
    output.present?
  end

end
