@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.1\\bin
echo "xvlog -m64 --relax -prj full_adder_testbench_vlog.prj"
call %xv_path%/xvlog  -m64 --relax -prj full_adder_testbench_vlog.prj -log xvlog.log
call type xvlog.log > compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
