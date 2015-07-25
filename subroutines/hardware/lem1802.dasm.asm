:leminit
;not implemented

:lemprintchar ;(char)
set [lemcursorlocation], [sp+1]
add [lemcursorlocation], 1
set [sp+1], pop
set pc, pop
:lemcursorlocation
dat 0x00

:end
