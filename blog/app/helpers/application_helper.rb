module ApplicationHelper
  # Creates a submit button with the given name witha a cancel link.
  # Accepts two arguments: Form object and the cancel link name
  def submit_or_cancel(form, name='Cancel')
    form.submit + ' ' + link_to(name, 'javascript:history.go(-1);', :class => 'cancel')
  end
end
