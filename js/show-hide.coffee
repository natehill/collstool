---

---
$(window).load ->
  $('.council .title').click ->
    $(this).next().toggle()
    return
$(document).ready ->
  $('#switcher').click ->
    if $('#switcher').text() == 'By provider'
      $('#switcher').text 'By council'
    else
      $('#switcher').text 'By provider'
    $('#councils').toggle()
    $('#providers').toggle()
  return
return
