module ApplicationHelper
  def link_to_add_row
    id = Time.now.to_i
    fields = render('todo_lists/task')
    link_to(nil,class: "add_fields",data:{id: id,fields: fields.gsub("\n","")}) do 
	  "tambah".html_safe
    end
  end
end
