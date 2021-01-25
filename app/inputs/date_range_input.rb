class DateRangeInput < ActiveAdmin::Inputs::Filters::DateRangeInput
  def input_html_options(*args)
    super(*args).except(:maxlength, :size).merge({ autocomplete: 'off' })
  end
end
