function [X]=ttt_xwin(A,B,C,D,E,F,G,H,I)
% Use [x]=ttt_xwin(A,B,C,D,E,F,G,H,I)
% Where X = 1 if the x-player won and a 0 if the x-player lost

X=0;
if ((A=='x')&(B=='x')&(C=='x'))
    disp('The x-player has won')
    h=plot([0.5,0.5,0.5,0.5],0:3,'g');
    set(h,'LineWidth',10)
    X=1;
elseif((D=='x')&(E=='x')&(F=='x'))
    disp('The x-player has won')
    h=plot([1.5,1.5,1.5,1.5],0:3,'g');
    set(h,'LineWidth',10)  
    X=1;
elseif((G=='x')&(H=='x')&(I=='x'))
    disp('The x-player has won')
    h=plot([2.5,2.5,2.5,2.5],0:3,'g');
    set(h,'LineWidth',10)
    X=1;
elseif((A=='x')&(D=='x')&(G=='x'))
    disp('The x-player has won')
    h=plot(0:3,[2.5,2.5,2.5,2.5],'g');
    set(h,'LineWidth',10)
    X=1;
elseif((B=='x')&(E=='x')&(H=='x'))
    disp('The x-player has won')
    h=plot(0:3,[1.5,1.5,1.5,1.5],'g');
    set(h,'LineWidth',10)
    X=1;
elseif((C=='x')&(F=='x')&(I=='x'))
    disp('The x-player has won')
    h=plot(0:3,[0.5,0.5,0.5,0.5],'g');
    set(h,'LineWidth',10)
    X=1;
elseif((A=='x')&(E=='x')&(I=='x'))
    disp('The x-player has won')
    h=plot(0:3,3:-1:0,'g');
    set(h,'LineWidth',10)
    X=1;
elseif((C=='x')&(E=='x')&(G=='x'))
    disp('The x-player has won')
    h=plot(0:3,0:3,'g');
    set(h,'LineWidth',10)
    X=1;
end
