module ApplicationHelper

	def row_fluid(html_array, nb_cols = 3)
    result = '<div class="row-fluid">'

    html_array.each_with_index do |html, index|
      if index % nb_cols === 0
        if index === 0
          result += '<div class="row-fluid">'
          result += html
        else
          result += '</div>'
          result += '<div class="row-fluid">'
          result += html
        end
      else
        result += html
      end
    end

    result += '</div></div>'
    result.html_safe
  end

end
