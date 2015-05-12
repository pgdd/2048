appendText = ->
  for i in [0...3]
    txt1 = "<p>Text.</p>" # Create text with HTML
    txt2 = $("<p></p>").text("Text.") # Create text with jQuery
    txt3 = document.createElement("p")
    txt3.innerHTML = "Text." # Create text with DOM
  $("r[x] c[y]").append txt1, txt2, txt3 # Append new elements
  return


