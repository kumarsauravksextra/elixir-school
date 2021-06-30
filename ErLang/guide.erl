% variable either 'Underscore' se suru krenga ya fir 'Capital Letter' se, eg : _k=10 or K=10
% We can not reassign a value to same variable . eg : A=10. A=A+20.(error)
% Multi line comments nhi hote hain erlang me.
% there are two Erlang specific notations as $char and base#value . $char will return the ASCII value of the character char. eg : $K. = 75 , 2#1010. = 10

% Atom : An atom must be enclosed in single quotes (‘’) if it does not begin with a lower case letter or 
% if it contains characters other than alphanumeric characters, underscore, or @. eg 'Hello World' , helloWorld , r2r2

% Tuple : T = {1 , 2 , abc}
%       : element(3, T). , gives abc
%       : tuple_size(T). , gives 3
%We can store a tuple as a tuple element : {1,{2,3,4}}

% List : List can be represented bt [H|T].
%      : eg: L1 = [1,{2,3,4},sky].
%      : L2 = [head | L1].
%      : length(L2.);

% Hello Word Program

-module(guide).
-export([start/0 , add/2 , sum_nums/0 ]).

start() ->
    io:fwrite('Hello World~n').

add(X,Y) ->
    Sum = X+Y,
    io:fwrite("~w~n",[Sum]).

sum_nums() ->
    add(4,12).

