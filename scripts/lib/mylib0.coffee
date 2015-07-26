define ['jquery', 'lib/mylib1']
      ,(      $ ,      mylib1 ) ->

  f0 = ->
    console.log "a function f0 defined in mylib0: calls #{mylib1.from}"

  g0 = ->
    console.log "a function g0 defined in mylib0: uses jQuery: text of 'p': #{$('p').text()}"

  {f0: f0, g0: g0}
