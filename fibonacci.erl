-module(fibonacci).
-export([calculate/1]).

calculate(0)        -> 0;
calculate(1)        -> 1;
calculate(Number)   -> calculate(Number - 1) + calculate(Number - 2). 
