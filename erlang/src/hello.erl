%%%-------------------------------------------------------------------
%%% @author alexanderposvanc
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 20. Jul 2020 08:12
%%%-------------------------------------------------------------------
-module(hello).
-author("alexanderposvanc").

%% API
-export([hello_world/0]).
hello_world() -> io:fwrite("hello, world\n").
