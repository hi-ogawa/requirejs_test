requirejs.config
  # you cannot specify the jquery library by 'vendor/jquery',
  # so you need to set baseUrl so that the file 'jquery.js' is specified by the ID 'jquery'
  baseUrl: 'scripts/vendor'
  # then, to load your own library in 'lib/', you need to set like this
  # since baseUrl isn't already 'scripts/'
  paths:
    lib: '../lib'

requirejs ['jquery', 'lib/mylib0', 'lib/mylib1']
        , (      $ ,      mylib0 ,      mylib1 ) ->

  $('#main').click -> console.log "main: calls #{mylib1.from}"
  $('#f0').click -> mylib0.f0()
  $('#g0').click -> mylib0.g0()
