module SiteHelpers

  def ie_html_tag attributes = {}, &block
    haml_concat "<!--[if lt IE 7]> #{tag :html, with_classes(attributes, %w{lt-ie9 lt-ie8 lt-ie7})} <![endif]-->"
    haml_concat "<!--[if IE 7]>    #{tag :html, with_classes(attributes, %w{lt-ie9 lt-ie8})}        <![endif]-->"
    haml_concat "<!--[if IE 8]>    #{tag :html, with_classes(attributes, %w{lt-ie9})}               <![endif]-->"
    haml_concat '<!--[if gt IE 8]><!-->'
    haml_tag :html, attributes do
      haml_concat '<!--<![endif]-->'
      block.call
    end
  end

  def page_title
    title = "Set your site title in /helpers/site_helpers.rb"
    if data.page.title
      title << " | " + data.page.title
    end
    title
  end
  
  def page_description
    if data.page.description
      description = data.page.description
    else
      description = "Set your site description in /helpers/site_helpers.rb"
    end
    description
  end

  private

  def with_classes attributes, classes
    existing_classes = attributes[:class].to_s.split(' ')
    class_attribute = existing_classes.concat(classes).uniq.join(' ')
    attributes.merge :class => class_attribute
  end

end