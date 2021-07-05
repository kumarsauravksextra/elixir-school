-module(area).
% -export([calculate/1]).
-export([calculate/3,calculate/2]).

% calculate({rectangle,Length,Breadth}) ->
%     {Length*Breadth};

% calculate({square, Side}) ->
%     {Side*Side}.

calculate(rectangle,Length, Breadth) ->
    {Length * Breadth}.

calculate(square, Side) ->
    {Side * Side}.
