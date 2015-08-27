@echo off
rmdir /s/q ..\build
mkdir ..\build
pushd ..\build
cl /EHsc /Zi /Fe:PopulateLL.exe ..\source\LinkedList.cpp ..\source\MainProg.cpp
copy ..\source\eText.txt ..\build
popd
