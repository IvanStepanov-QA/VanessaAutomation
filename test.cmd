@chcp 65001

rd /S /Q build\ib
call vrunner restore ./fixtures/dt/1cv8.dt --db-user "" 

call vrunner vanessa %*
