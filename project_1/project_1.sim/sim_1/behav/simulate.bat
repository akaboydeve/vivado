@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.1\\bin
call %xv_path%/xsim pos_output_behav -key {Behavioral:sim_1:Functional:pos_output} -tclbatch pos_output.tcl -view C:/New folder/vivado/project_1/sop_output_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
