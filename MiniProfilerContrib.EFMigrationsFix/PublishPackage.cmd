@echo off

set version=1.0.0
set project=MiniProfilerContrib.EFMigrationsFix
set nuspecFile=%project%.nuspec
set projectFile=%project%.csproj

echo %project%
echo %version%

..\.nuget\nuget pack %nuspecFile% -Version %version%
..\.nuget\nuget push %project%.%version%.nupkg