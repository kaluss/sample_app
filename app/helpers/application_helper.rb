module ApplicationHelper

   #funkcja dbajaca o porawny tytul
   def full_title(page_title)
     base_title="Ruby to Ruby kurwa tamto"
     if page_title.empty?
       base_title
     else
       "#{base_title} | #{page_title}"
     end
   end
end
