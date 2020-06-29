class Calculator < Appom::Page
  
  element :button, :class, 'android.widget.Button'
  element :formula, :id, 'formula'
  element :add, :id, 'op_add'
  element :div, :id, 'op_div'
  element :equal, :id, 'eq'
  element :result_final, :id, 'result_final'
  element :result_preview, :id, 'result_preview'

  def check_display
    has_formula
  end

  def sum(value1, value2)
    wait(5) { button(text: '0') }
    button(text: value1.to_s).click
    add.click
    button(text: value2.to_s).click
    equal.click
  end
  
  def divide(value1, value2)
    wait(5) { button(text: '0') }
    button(text: value1.to_s).click
    div.click
    button(text: value2.to_s).click
    equal.click
  end
  
  def view_result_final
    result_final.text
  end
  
  def view_result_preview
    result_preview.text
  end
end