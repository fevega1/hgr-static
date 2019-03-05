module ApplicationHelper

  def full_title(page_title = '')
    base_title = "Hgr Static App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def current_time()
    current_time = Time.now.strftime("%m/%d/%Y %H:%M:%S");
  end

end
