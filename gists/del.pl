del(X,[X|T],T).
del(X,[Y|T],[Y|T1]):-del(X,T,T1).
%goal
%Y =  22/7.

%del(a,[a,b,a,a],L).%del(a,L,[1,2,3]).       %del inverse