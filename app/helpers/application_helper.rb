module ApplicationHelper
	def hidden_div_if (condition, atrributes = {}, &block)
		if condition
			atrributes["style"] = "display: none"
		end
		content_tag("div", atrributes, &block)
	end
end
