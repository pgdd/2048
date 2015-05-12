




  hex = (x) ->
    value = $('.board > .r#{i} .c#{j} > div').text
      console.log value
    rgb = $('.board > .r#{i} .c#{j} > div').css("background-color")
    rgb = rgb.match(/^rgb\((\d+),\s*(\d+),\s*(\d+)\)$/)
    "#" + hex(rgb[1]) + hex(rgb[value/2]) + hex(rgb[3])