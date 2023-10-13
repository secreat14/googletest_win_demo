@echo on
cd /d %~dp0
start cmd /k "cd build && cmake -G "MinGW Makefiles" .. && make && cd test && gtest_win_test.exe"