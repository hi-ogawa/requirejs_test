# depends on jQuery

ls1 = $('li').map( -> $(this).text()).toArray()

{data: ls1, from: 'mylib1'}
