@echo off
setlocal enabledelayedexpansion

:: yaml 文件解密
echo 正在处理 .yaml 文件...
for /r %%i in (*.yaml) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.yaml"
    del /F /Q "%%~dpni.tmp"
)

:: yml 文件解密
echo 正在处理 .yml 文件...
for /r %%i in (*.yml) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.yml"
    del /F /Q "%%~dpni.tmp"
)

:: txt 文件解密
echo 正在处理 .txt 文件...
for /r %%i in (*.txt) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.txt"
    del /F /Q "%%~dpni.tmp"
)

:: md 文件解密
echo 正在处理 .md 文件...
for /r %%i in (*.md) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.md"
    del /F /Q "%%~dpni.tmp"
)

:: sh 文件解密
echo 正在处理 .sh 文件...
for /r %%i in (*.sh) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.sh"
    del /F /Q "%%~dpni.tmp"
)

:: py 文件解密
echo 正在处理 .py 文件...
for /r %%i in (*.py) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.py"
    del /F /Q "%%~dpni.tmp"
)

:: podspec 文件解密
echo 正在处理 .podspec 文件...
for /r %%i in (*.podspec) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.podspec"
    del /F /Q "%%~dpni.tmp"
)

:: sln 文件解密
echo 正在处理 .sln 文件...
for /r %%i in (*.sln) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.sln"
    del /F /Q "%%~dpni.tmp"
)

:: bat 文件解密
echo 正在处理 .bat 文件...
for /r %%i in (*.bat) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.bat"
    del /F /Q "%%~dpni.tmp"
)

:: ps1 文件解密
echo 正在处理 .ps1 文件...
for /r %%i in (*.ps1) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.ps1"
    del /F /Q "%%~dpni.tmp"
)

:: sample 文件解密
echo 正在处理 .sample 文件...
for /r %%i in (*.sample) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.sample"
    del /F /Q "%%~dpni.tmp"
)

:: idx 文件解密
echo 正在处理 .idx 文件...
for /r %%i in (*.idx) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.idx"
    del /F /Q "%%~dpni.tmp"
)

:: pack 文件解密
echo 正在处理 .pack 文件...
for /r %%i in (*.pack) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.pack"
    del /F /Q "%%~dpni.tmp"
)

:: rev 文件解密
echo 正在处理 .rev 文件...
for /r %%i in (*.rev) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.rev"
    del /F /Q "%%~dpni.tmp"
)

:: h 文件解密
echo 正在处理 .h 文件...
for /r %%i in (*.h) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.h"
    del /F /Q "%%~dpni.tmp"
)

:: hpp 文件解密
echo 正在处理 .hpp 文件...
for /r %%i in (*.hpp) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.hpp"
    del /F /Q "%%~dpni.tmp"
)

:: bzl 文件解密
echo 正在处理 .bzl 文件...
for /r %%i in (*.bzl) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.bzl"
    del /F /Q "%%~dpni.tmp"
)

:: json 文件解密
echo 正在处理 .json 文件...
for /r %%i in (*.json) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.json"
    del /F /Q "%%~dpni.tmp"
)

:: xml 文件解密
echo 正在处理 .xml 文件...
for /r %%i in (*.xml) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.xml"
    del /F /Q "%%~dpni.tmp"
)

:: cmake 文件解密
echo 正在处理 .cmake 文件...
for /r %%i in (*.cmake) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cmake"
    del /F /Q "%%~dpni.tmp"
)

:: in 文件解密
echo 正在处理 .in 文件...
for /r %%i in (*.in) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.in"
    del /F /Q "%%~dpni.tmp"
)

:: html 文件解密
echo 正在处理 .html 文件...
for /r %%i in (*.html) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.html"
    del /F /Q "%%~dpni.tmp"
)

:: png 文件解密
echo 正在处理 .png 文件...
for /r %%i in (*.png) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.png"
    del /F /Q "%%~dpni.tmp"
)

:: css 文件解密
echo 正在处理 .css 文件...
for /r %%i in (*.css) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.css"
    del /F /Q "%%~dpni.tmp"
)

:: java 文件解密
echo 正在处理 .java 文件...
for /r %%i in (*.java) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.java"
    del /F /Q "%%~dpni.tmp"
)

:: cpp 文件解密
echo 正在处理 .cpp 文件...
for /r %%i in (*.cpp) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cpp"
    del /F /Q "%%~dpni.tmp"
)

:: fbs 文件解密
echo 正在处理 .fbs 文件...
for /r %%i in (*.fbs) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.fbs"
    del /F /Q "%%~dpni.tmp"
)

:: cc 文件解密
echo 正在处理 .cc 文件...
for /r %%i in (*.cc) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cc"
    del /F /Q "%%~dpni.tmp"
)

:: go 文件解密
echo 正在处理 .go 文件...
for /r %%i in (*.go) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.go"
    del /F /Q "%%~dpni.tmp"
)

:: bfbs 文件解密
echo 正在处理 .bfbs 文件...
for /r %%i in (*.bfbs) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.bfbs"
    del /F /Q "%%~dpni.tmp"
)

:: lobster 文件解密
echo 正在处理 .lobster 文件...
for /r %%i in (*.lobster) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.lobster"
    del /F /Q "%%~dpni.tmp"
)

:: rs 文件解密
echo 正在处理 .rs 文件...
for /r %%i in (*.rs) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.rs"
    del /F /Q "%%~dpni.tmp"
)

:: cs 文件解密
echo 正在处理 .cs 文件...
for /r %%i in (*.cs) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cs"
    del /F /Q "%%~dpni.tmp"
)

:: js 文件解密
echo 正在处理 .js 文件...
for /r %%i in (*.js) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.js"
    del /F /Q "%%~dpni.tmp"
)

:: php 文件解密
echo 正在处理 .php 文件...
for /r %%i in (*.php) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.php"
    del /F /Q "%%~dpni.tmp"
)

:: lua 文件解密
echo 正在处理 .lua 文件...
for /r %%i in (*.lua) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.lua"
    del /F /Q "%%~dpni.tmp"
)

:: gradle 文件解密
echo 正在处理 .gradle 文件...
for /r %%i in (*.gradle) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.gradle"
    del /F /Q "%%~dpni.tmp"
)

:: jar 文件解密
echo 正在处理 .jar 文件...
for /r %%i in (*.jar) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.jar"
    del /F /Q "%%~dpni.tmp"
)

:: properties 文件解密
echo 正在处理 .properties 文件...
for /r %%i in (*.properties) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.properties"
    del /F /Q "%%~dpni.tmp"
)

:: mk 文件解密
echo 正在处理 .mk 文件...
for /r %%i in (*.mk) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.mk"
    del /F /Q "%%~dpni.tmp"
)

:: bin 文件解密
echo 正在处理 .bin 文件...
for /r %%i in (*.bin) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.bin"
    del /F /Q "%%~dpni.tmp"
)

:: mon 文件解密
echo 正在处理 .mon 文件...
for /r %%i in (*.mon) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.mon"
    del /F /Q "%%~dpni.tmp"
)

:: golden 文件解密
echo 正在处理 .golden 文件...
for /r %%i in (*.golden) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.golden"
    del /F /Q "%%~dpni.tmp"
)

:: ts 文件解密
echo 正在处理 .ts 文件...
for /r %%i in (*.ts) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.ts"
    del /F /Q "%%~dpni.tmp"
)

:: dart 文件解密
echo 正在处理 .dart 文件...
for /r %%i in (*.dart) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.dart"
    del /F /Q "%%~dpni.tmp"
)

:: build_flatc_debian_stretch 文件解密
echo 正在处理 .build_flatc_debian_stretch 文件...
for /r %%i in (*.build_flatc_debian_stretch) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.build_flatc_debian_stretch"
    del /F /Q "%%~dpni.tmp"
)

:: cpython_with_conda 文件解密
echo 正在处理 .cpython_with_conda 文件...
for /r %%i in (*.cpython_with_conda) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cpython_with_conda"
    del /F /Q "%%~dpni.tmp"
)

:: cpython_with_numpy 文件解密
echo 正在处理 .cpython_with_numpy 文件...
for /r %%i in (*.cpython_with_numpy) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cpython_with_numpy"
    del /F /Q "%%~dpni.tmp"
)

:: pypy_6_0_0_py2 文件解密
echo 正在处理 .pypy_6_0_0_py2 文件...
for /r %%i in (*.pypy_6_0_0_py2) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.pypy_6_0_0_py2"
    del /F /Q "%%~dpni.tmp"
)

:: pypy_6_0_0_py3 文件解密
echo 正在处理 .pypy_6_0_0_py3 文件...
for /r %%i in (*.pypy_6_0_0_py3) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.pypy_6_0_0_py3"
    del /F /Q "%%~dpni.tmp"
)

:: 1_11 文件解密
echo 正在处理 .1_11 文件...
for /r %%i in (*.1_11) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.1_11"
    del /F /Q "%%~dpni.tmp"
)

:: openjdk_10_0_2 文件解密
echo 正在处理 .openjdk_10_0_2 文件...
for /r %%i in (*.openjdk_10_0_2) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.openjdk_10_0_2"
    del /F /Q "%%~dpni.tmp"
)

:: openjdk_11_0_1 文件解密
echo 正在处理 .openjdk_11_0_1 文件...
for /r %%i in (*.openjdk_11_0_1) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.openjdk_11_0_1"
    del /F /Q "%%~dpni.tmp"
)

:: 10_13_0 文件解密
echo 正在处理 .10_13_0 文件...
for /r %%i in (*.10_13_0) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.10_13_0"
    del /F /Q "%%~dpni.tmp"
)

:: 11_2_0 文件解密
echo 正在处理 .11_2_0 文件...
for /r %%i in (*.11_2_0) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.11_2_0"
    del /F /Q "%%~dpni.tmp"
)

:: cpython_2_7_15 文件解密
echo 正在处理 .cpython_2_7_15 文件...
for /r %%i in (*.cpython_2_7_15) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cpython_2_7_15"
    del /F /Q "%%~dpni.tmp"
)

:: cpython_3_7_1 文件解密
echo 正在处理 .cpython_3_7_1 文件...
for /r %%i in (*.cpython_3_7_1) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cpython_3_7_1"
    del /F /Q "%%~dpni.tmp"
)

:: 1_30_1 文件解密
echo 正在处理 .1_30_1 文件...
for /r %%i in (*.1_30_1) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.1_30_1"
    del /F /Q "%%~dpni.tmp"
)

:: csproj 文件解密
echo 正在处理 .csproj 文件...
for /r %%i in (*.csproj) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.csproj"
    del /F /Q "%%~dpni.tmp"
)

:: proto 文件解密
echo 正在处理 .proto 文件...
for /r %%i in (*.proto) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.proto"
    del /F /Q "%%~dpni.tmp"
)

:: toml 文件解密
echo 正在处理 .toml 文件...
for /r %%i in (*.toml) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.toml"
    del /F /Q "%%~dpni.tmp"
)

:: ac 文件解密
echo 正在处理 .ac 文件...
for /r %%i in (*.ac) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.ac"
    del /F /Q "%%~dpni.tmp"
)

:: map 文件解密
echo 正在处理 .map 文件...
for /r %%i in (*.map) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.map"
    del /F /Q "%%~dpni.tmp"
)

:: am 文件解密
echo 正在处理 .am 文件...
for /r %%i in (*.am) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.am"
    del /F /Q "%%~dpni.tmp"
)

:: inc 文件解密
echo 正在处理 .inc 文件...
for /r %%i in (*.inc) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.inc"
    del /F /Q "%%~dpni.tmp"
)

:: rb 文件解密
echo 正在处理 .rb 文件...
for /r %%i in (*.rb) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.rb"
    del /F /Q "%%~dpni.tmp"
)

:: la 文件解密
echo 正在处理 .la 文件...
for /r %%i in (*.la) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.la"
    del /F /Q "%%~dpni.tmp"
)

:: s 文件解密
echo 正在处理 .s 文件...
for /r %%i in (*.s) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.s"
    del /F /Q "%%~dpni.tmp"
)

:: mnn 文件解密
echo 正在处理 .mnn 文件...
for /r %%i in (*.mnn) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.mnn"
    del /F /Q "%%~dpni.tmp"
)

:: patch 文件解密
echo 正在处理 .patch 文件...
for /r %%i in (*.patch) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.patch"
    del /F /Q "%%~dpni.tmp"
)

:: jpg 文件解密
echo 正在处理 .jpg 文件...
for /r %%i in (*.jpg) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.jpg"
    del /F /Q "%%~dpni.tmp"
)

:: hhc 文件解密
echo 正在处理 .hhc 文件...
for /r %%i in (*.hhc) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.hhc"
    del /F /Q "%%~dpni.tmp"
)

:: hhk 文件解密
echo 正在处理 .hhk 文件...
for /r %%i in (*.hhk) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.hhk"
    del /F /Q "%%~dpni.tmp"
)

:: hhp 文件解密
echo 正在处理 .hhp 文件...
for /r %%i in (*.hhp) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.hhp"
    del /F /Q "%%~dpni.tmp"
)

:: rst 文件解密
echo 正在处理 .rst 文件...
for /r %%i in (*.rst) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.rst"
    del /F /Q "%%~dpni.tmp"
)

:: pro 文件解密
echo 正在处理 .pro 文件...
for /r %%i in (*.pro) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.pro"
    del /F /Q "%%~dpni.tmp"
)

:: m 文件解密
echo 正在处理 .m 文件...
for /r %%i in (*.m) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.m"
    del /F /Q "%%~dpni.tmp"
)

:: plist 文件解密
echo 正在处理 .plist 文件...
for /r %%i in (*.plist) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.plist"
    del /F /Q "%%~dpni.tmp"
)

:: metal 文件解密
echo 正在处理 .metal 文件...
for /r %%i in (*.metal) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.metal"
    del /F /Q "%%~dpni.tmp"
)

:: mm 文件解密
echo 正在处理 .mm 文件...
for /r %%i in (*.mm) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.mm"
    del /F /Q "%%~dpni.tmp"
)

:: storyboard 文件解密
echo 正在处理 .storyboard 文件...
for /r %%i in (*.storyboard) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.storyboard"
    del /F /Q "%%~dpni.tmp"
)

:: pbxproj 文件解密
echo 正在处理 .pbxproj 文件...
for /r %%i in (*.pbxproj) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.pbxproj"
    del /F /Q "%%~dpni.tmp"
)

:: xcworkspacedata 文件解密
echo 正在处理 .xcworkspacedata 文件...
for /r %%i in (*.xcworkspacedata) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.xcworkspacedata"
    del /F /Q "%%~dpni.tmp"
)

:: xcscheme 文件解密
echo 正在处理 .xcscheme 文件...
for /r %%i in (*.xcscheme) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.xcscheme"
    del /F /Q "%%~dpni.tmp"
)

:: mnnplayground 文件解密
echo 正在处理 .mnnplayground 文件...
for /r %%i in (*.mnnplayground) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.mnnplayground"
    del /F /Q "%%~dpni.tmp"
)

:: c 文件解密
echo 正在处理 .c 文件...
for /r %%i in (*.c) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.c"
    del /F /Q "%%~dpni.tmp"
)

:: gz 文件解密
echo 正在处理 .gz 文件...
for /r %%i in (*.gz) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.gz"
    del /F /Q "%%~dpni.tmp"
)

:: inl 文件解密
echo 正在处理 .inl 文件...
for /r %%i in (*.inl) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.inl"
    del /F /Q "%%~dpni.tmp"
)

:: cu 文件解密
echo 正在处理 .cu 文件...
for /r %%i in (*.cu) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cu"
    del /F /Q "%%~dpni.tmp"
)

:: cuh 文件解密
echo 正在处理 .cuh 文件...
for /r %%i in (*.cuh) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cuh"
    del /F /Q "%%~dpni.tmp"
)

:: cl 文件解密
echo 正在处理 .cl 文件...
for /r %%i in (*.cl) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.cl"
    del /F /Q "%%~dpni.tmp"
)

:: glsl 文件解密
echo 正在处理 .glsl 文件...
for /r %%i in (*.glsl) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.glsl"
    del /F /Q "%%~dpni.tmp"
)

:: comp 文件解密
echo 正在处理 .comp 文件...
for /r %%i in (*.comp) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.comp"
    del /F /Q "%%~dpni.tmp"
)

:: spirv 文件解密
echo 正在处理 .spirv 文件...
for /r %%i in (*.spirv) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.spirv"
    del /F /Q "%%~dpni.tmp"
)

:: swift 文件解密
echo 正在处理 .swift 文件...
for /r %%i in (*.swift) do (
    ren "%%i" "%%~ni.tmp"
    copy "%%~dpni.tmp" "%%~dpni.swift"
    del /F /Q "%%~dpni.tmp"
)

echo 所有文件解密完成！
pause