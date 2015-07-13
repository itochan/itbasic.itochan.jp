@search = () ->
  year = document.getElementsByName('year')[0].value
  semester = document.getElementsByName('semester')[0].value
  klass = document.getElementsByName('class')[0].value
  location.href = '/comments/search/' + year + '/' + semester + '/' + klass
  return
