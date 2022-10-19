-module(helloworld). 
-import(math,[acos/1]). % Initializing acos
-export([start/0]). 

start() ->
   Acos = (2*acos(0.0))-3, % Logic
   io:fwrite("~p~n",[Acos]). % Printing the output
