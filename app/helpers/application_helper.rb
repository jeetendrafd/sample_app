module ApplicationHelper
	def logo
		return image_tag("logo.png", :alt => "Sample App", :class => "round");
	end
	# Return a title on a per-page basis.
	#def title
	
	#end
end
