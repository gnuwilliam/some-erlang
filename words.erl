-module(words).
-export([count/1]).

% returns the qty of words in a string
count(Word) ->
  string:words(Word).
