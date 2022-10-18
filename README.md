# Erlang-Program-to-print-the-given-Pattern
Here is a pattern: 141592653589…(continues). Write a program in Erlang language that takes an integer input N and prints the above pattern upto ‘N’ digits.

-module(helloworld). 
-import(math,[acos/1]). % Initializing acos
-export([start/0]). 

start() ->
   Acos = (2*acos(0.0))-3, % Logic
   io:fwrite("~p~n",[Acos]). % Printing the output
