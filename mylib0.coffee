# depends on jQuery and mylib1


f0 = ->
  $('p').each -> alert $(this).text()

g0 = ->
  console.log mylib1.ls1
  alert mylib1.from
