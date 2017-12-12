module SubjectsHelper

   def status_tag(boolean, options={})	
    options[:true_text] ||= ''
    options[:false_text] ||= ''

    if boolean
    	content_tag(:span, options[:text_true], :class => 'status true')
    else
    	content_tag(:span, options[:false_true], :class => 'status false')
   end
end
end
