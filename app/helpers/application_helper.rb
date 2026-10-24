module ApplicationHelper
  # ページごとの完全なタイトルを渡す
  def full_title(page_title = "")
    base_title = "Ruby on Rails Sample Toy App"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
