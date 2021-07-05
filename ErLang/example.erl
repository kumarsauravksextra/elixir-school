-module('example').
-export([hypt/2,tempConvert/1,doubleList/1,for/3]).

hypt(Base,Altitude) -> math:sqrt(Base*Base + Altitude*Altitude).
% Hypt = fun(X,Y) -> hypt(X,Y) end.


tempConvert(P)  ->
  Temp = 
    fun({c,C}) -> 
       {f,32+C*9/5};
      ({f,F}) -> {c, (F-32)*5/9} 
    end,
   Temp(P).

doubleList(List) ->
    lists:map(fun(X) -> 2*X end ,List).

for(Max,Max,F) -> [F(Max)];
for(I,Max,F) -> [F(I)| for(I+1,Max, F)].



