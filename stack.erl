-module(stack).
-export([string/1,check/2,new/0]).
new() -> [].
check([],0)->true;
check([],N) when N > 0 -> false;
check([$(| T],N)->check(T,N+1);
check([$)| T],N)->check(T,N-1).
string(L)->
	check(L,0).
 