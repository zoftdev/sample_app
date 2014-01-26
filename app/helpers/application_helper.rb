module ApplicationHelper

	def full_title(title)
		return 'Sample App' if title.empty?
		'Sample App |'+title
	end

end
