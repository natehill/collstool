---

---
$(window).load ->
  $('.council .title').click ->
    $(this).next().toggle()
    if $(this).children('img').attr('src') == 'images/down.png'
       $(this).children('img').attr 'src', 'images/right.png'
    else
       $(this).children('img').attr 'src', 'images/down.png'
    return

  $('.council .owner').click ->
    $(this).next().toggle()
    if $(this).children('img').attr('src') == 'images/down.png'
       $(this).children('img').attr 'src', 'images/right.png'
    else
       $(this).children('img').attr 'src', 'images/down.png'
    return

  $('.provider .title').click ->
    $(this).next().toggle()
    if $(this).children('img').attr('src') == 'images/down.png'
       $(this).children('img').attr 'src', 'images/right.png'
    else
       $(this).children('img').attr 'src', 'images/down.png'
    return

  $('#switcher').click ->
    if $('#switcher').text() == 'View by provider'
      $('#switcher').text 'View by council'
    else
      $('#switcher').text 'View by provider'
    $('#councils').toggle()
    $('#providers').toggle()
  return

return
