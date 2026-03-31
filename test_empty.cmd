@chcp 65001

rd /S /Q build\ib_empty
call vrunner restore ./fixtures/dt/empty.dt --settings ./env_empty.json --db-user "" 

call vrunner vanessa --settings ./env_empty.json %*