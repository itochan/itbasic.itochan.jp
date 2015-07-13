@search = () ->
  year = document.getElementsByName('year')[0].value
  klass = document.getElementsByName('class')[0].value
  location.href = '/comments/search/' + year + '/' + klass
  return
