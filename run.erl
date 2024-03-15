
-module(run).
-export([start/0]).

start() ->
    os:cmd("Set-ExecutionPolicy Unrestricted"),
    os:cmd("powershell -file cowboy.ps1"),
    os:cmd("dotnet run project_4_2.fsproj").
