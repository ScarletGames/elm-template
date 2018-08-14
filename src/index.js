import * as Elm from './Main'

window.addEventListener('load', function () {
  var elmDiv = document.getElementById('elm')
  Elm.Main.embed(elmDiv)
})
