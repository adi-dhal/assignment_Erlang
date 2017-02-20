-module(que).
-export([deque/1,add/2,new/0,check/1]).
new() -> [].
add(L,N) -> check( [L|N]).
check([[]|T]) -> T;
check(H) -> H.
deque([H|T]) -> T.