*Testcase sigp
sysclear
archmode z
r    1A0=00000001800000000000000000000200
r    1D0=0002000180000000FFFFFFFFDEADDEAD
r    200=B212022048200220AE020005B2B20210
r    210=00020000000000000000000000000BAD
restart
pause .1
psw
restart
wait  .1
psw
*Done nowait
