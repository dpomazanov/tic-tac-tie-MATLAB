function [O]=ttt_owin(A,B,C,D,E,F,G,H,I)
% Use [O]=ttt_owin(A,B,C,D,E,F,G,H,I)
% Where O = 1 if the o-player won and a 0 if the o-player lost
O=0;
if ((A=='o')&(B=='o')&(C=='o'))
    disp('The o-player has won')
    h=plot([0.5,0.5,0.5,0.5],0:3,'g');
    set(h,'LineWidth',10)
    O=1;
elseif((D=='o')&(E=='o')&(F=='o'))
    disp('The o-player has won')
    h=plot([1.5,1.5,1.5,1.5],0:3,'g');
    set(h,'LineWidth',10) 
    O=1;
elseif((G=='o')&(H=='o')&(I=='o'))
    disp('The o-player has won')
    h=plot([2.5,2.5,2.5,2.5],0:3,'g');
    set(h,'LineWidth',10) 
    O=1;
elseif((A=='o')&(D=='o')&(G=='o'))
    disp('The o-player has won')
    h=plot(0:3,[2.5,2.5,2.5,2.5],'g');
    set(h,'LineWidth',10)
    O=1;
elseif((B=='o')&(E=='o')&(H=='o'))
    disp('The o-player has won')
    h=plot(0:3,[1.5,1.5,1.5,1.5],'g');
    set(h,'LineWidth',10)
    O=1;
elseif((C=='o')&(F=='o')&(I=='o'))
    disp('The o-player has won')
    h=plot(0:3,[0.5,0.5,0.5,0.5],'g');
    set(h,'LineWidth',10)
    O=1;
elseif((A=='o')&(E=='o')&(I=='o'))
    disp('The o-player has won')
    h=plot(0:3,3:-1:0,'g');
    set(h,'LineWidth',10)
    O=1;
elseif((C=='o')&(E=='o')&(G=='o'))
    disp('The o-player has won')
    h=plot(0:3,0:3,'g');
    set(h,'LineWidth',10) 
    O=1;
end