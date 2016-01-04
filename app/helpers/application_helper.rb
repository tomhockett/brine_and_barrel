module ApplicationHelper

	# Returns the full title on a per-page basis.
	def full_title(page_title = '')
		base_title = "brine + barrel"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end

	# Turns phone number into a clickable link.
	def tel_to(text)
		groups = text.to_s.scan(/(?:^\+)?\d+/)
		link_to text, "tel:#{groups.join '-'}"
	end

end
