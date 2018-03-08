REM -- EDIT YOUR POOL SERVER BELOW THIS LINE
set server=stratum+tcp://zcash.sonofatech.com:3600
stratum+tcp://zcash.sonofatech.com:3632

REM -- EDIT YOUR USER NAME BELOW THIS LINE
set user=b1M2cpuqEELVHny27pAQ6Tvx1YLM6tLrJYc.miner

setx GPU_FORCE_64BIT_PTR 1
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

autoselect.bat -l %server% -u %user%

pause
