---

---
show_hide = (the_obj) ->
    $(the_obj).next().toggle()
    if $(the_obj).children('img').attr('src') == 'images/down.png'
       $(the_obj).children('img').attr 'src', 'images/right.png'
    else
       $(the_obj).children('img').attr 'src', 'images/down.png'
    return

$(window).load ->
  $('.council .title').click ->
    show_hide this

  $('.council .owner').click ->
    show_hide this

  $('.provider .title').click ->
    show_hide this

  $('#switcher').click ->
    if $('#switcher').text() == 'View by provider'
      $('#switcher').text 'View by council'
    else
      $('#switcher').text 'View by provider'
    $('#councils').toggle()
    $('#providers').toggle()
  return

return
