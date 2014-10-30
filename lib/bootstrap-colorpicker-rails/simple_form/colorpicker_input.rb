class ColorpickerInput < SimpleForm::Inputs::StringInput
  def input
    idf = "#{lookup_model_names.join("_")}_#{reflection_or_attribute_name}"
    script = template.content_tag(:script, type: 'text/javascript') do
      "$('input[id=#{idf}]').colorpicker();".html_safe
    end

    super + script
  end
end
