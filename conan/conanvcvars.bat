@echo off
set "VSCMD_START_DIR=%CD%" && call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC/Auxiliary/Build/vcvarsall.bat"  amd64 -vcvars_ver=14.3
