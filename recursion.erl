-module(recursion).
-export([recursion/1, main/0]).

recursion(0) ->
    0;
recursion(N) when N > 0 ->
    N + recursion(N - 1).

main() ->
    io:format("~p~n", [recursion(6)]),
    erlang:halt().
