---

---
$(window).load ->
  $('.council .title').click ->
    $(this).next().toggle()
    return
$(document).ready ->
  $('#switcher').click ->
    if $('#switcher').text() == 'View by provider'
      $('#switcher').text 'View by council'
    else
      $('#switcher').text 'View by provider'
    $('#councils').toggle()
    $('#providers').toggle()
  return
return
