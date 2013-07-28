module ApplicationHelper

	def full_title(page_title)
		#full_title(page_title) so page title comes from whatever is on the static page and 
		#this code will insert words based o the code below
		base_title = "Alices List"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
