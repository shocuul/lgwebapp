def full_title(page_title)
  base_title = "LateGame"
  if page_title.empty?
    "#{base_title} | Latino America en llamas"
  else
    "#{base_title} | #{page_title}"
  end
end