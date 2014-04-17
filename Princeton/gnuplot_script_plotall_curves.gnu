set term x11
#set term wxt

set xrange [500:3615]

plot "Ebru_s_runs_are_NOT_OK_gfortran/AAE.IU.MXE.sem.ascii" w l lc 1, "Ebru_s_runs_are_NOT_OK_ifort/AAE.IU.MXE.sem.ascii" w l lc 2, "Ebru_s_runs_are_NOT_OK_ifort_medium/AAE.IU.MXE.sem.ascii" w l lc 4
pause -1 "hit key..."
plot "Ebru_s_runs_are_NOT_OK_gfortran/AAE.IU.MXN.sem.ascii" w l lc 1, "Ebru_s_runs_are_NOT_OK_ifort/AAE.IU.MXN.sem.ascii" w l lc 2, "Ebru_s_runs_are_NOT_OK_ifort_medium/AAE.IU.MXN.sem.ascii" w l lc 4
pause -1 "hit key..."
plot "Ebru_s_runs_are_NOT_OK_gfortran/AAE.IU.MXZ.sem.ascii" w l lc 1, "Ebru_s_runs_are_NOT_OK_ifort/AAE.IU.MXZ.sem.ascii" w l lc 2, "Ebru_s_runs_are_NOT_OK_ifort_medium/AAE.IU.MXZ.sem.ascii" w l lc 4
pause -1 "hit key..."

