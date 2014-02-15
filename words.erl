-module(words).
-export([count/1]).

% returns the length of a string
count(Word) -> string:len(Word).
