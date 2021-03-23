function [T]=ttt_tie(A,B,C,D,E,F,G,H,I)
% Use [T]=ttt_tie(A,B,C,D,E,F,G,H,I)
%Where T = 1 if the game is a tie and a 0 if not
T=0;
if (ttt_xwin(A,B,C,D,E,F,G,H,I)==0)&(ttt_owin(A,B,C,D,E,F,G,H,I)==0)&((A~='n')&(B~='n')&(C~='n')&(D~='n')&(E~='n')&(F~='n')&(G~='n')&(H~='n')&(I~='n'))
    disp('The game is a draw')
    T=1;
end