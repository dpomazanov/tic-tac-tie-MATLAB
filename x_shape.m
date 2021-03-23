function x_shape(c)

if c==1
    plot([0,1],[0,1],'r')
    hold on
    plot([0,1],[1,0],'r')
elseif c==2
    plot([1,2],[0,1],'r')
    hold on
    plot([1,2],[1,0],'r')
elseif c==3
    plot([2,3],[0,1],'r')
    hold on
    plot([2,3],[1,0],'r') 
elseif c==4
    plot([0,1],[1,2],'r')
    hold on
    plot([0,1],[2,1],'r')
elseif c==5
    plot([1,2],[1,2],'r')
    hold on
    plot([1,2],[2,1],'r')
elseif c==6
    plot([2,3],[1,2],'r')
    hold on
    plot([2,3],[2,1],'r')
elseif c==7
    plot([0,1],[2,3],'r')
    hold on
    plot([0,1],[3,2],'r')
elseif c==8
    plot([1,2],[2,3],'r')
    hold on
    plot([1,2],[3,2],'r')
elseif c==9
    plot([2,3],[2,3],'r')
    hold on
    plot([2,3],[3,2],'r')
end
