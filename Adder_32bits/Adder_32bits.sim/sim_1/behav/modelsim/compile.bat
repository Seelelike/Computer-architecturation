@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.2 (64-bit)
REM
REM Filename    : compile.bat
REM Simulator   : Siemens ModelSim Simulator
REM Description : Script for compiling the simulation design source files
REM
REM Generated by Vivado on Sun Sep 15 14:01:23 +0800 2024
REM SW Build 4029153 on Fri Oct 13 20:14:34 MDT 2023
REM
REM Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
REM Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
REM
REM usage: compile.bat
REM
REM ****************************************************************************
set bin_path=F:\modeltech64_10.4\win64
call %bin_path%/vsim  -c -do "do {adder_32bits_tb_compile.do}" -l compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
