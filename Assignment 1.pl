%Exercise 4
%
%The sun is shining:
%For all x if x is a sun then x is shining

sun(sun).
isShining(sun).

isShining(sun) :- sun(sun).

%Alice and Bob are married with each other
% There exists an x and there exists an y and if x is married to y then
% y is married to x

female(alice).
male(bob).

isMarriedTo(alice,bob).

isMarriedTo(bob,alice) :- isMarriedTo(alice,bob).

