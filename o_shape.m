function o_shape(d)

if d==1
    x=0.5*cos(0:0.01:2*pi)+.5;
    y=0.5*sin(0:0.01:2*pi)+.5;
    plot(x,y,'k')
elseif d==2
    x=0.5*cos(0:0.01:2*pi)+1.5;
    y=0.5*sin(0:0.01:2*pi)+.5;
    plot(x,y,'k')   
elseif d==3
    x=0.5*cos(0:0.01:2*pi)+2.5;
    y=0.5*sin(0:0.01:2*pi)+.5;
    plot(x,y,'k')
elseif d==4
    x=0.5*cos(0:0.01:2*pi)+.5;
    y=0.5*sin(0:0.01:2*pi)+1.5;
    plot(x,y,'k')    
elseif d==5
    x=0.5*cos(0:0.01:2*pi)+1.5;
    y=0.5*sin(0:0.01:2*pi)+1.5;
    plot(x,y,'k')
elseif d==6
    x=0.5*cos(0:0.01:2*pi)+2.5;
    y=0.5*sin(0:0.01:2*pi)+1.5;
    plot(x,y,'k')
elseif d==7
    x=0.5*cos(0:0.01:2*pi)+.5;
    y=0.5*sin(0:0.01:2*pi)+2.5;
    plot(x,y,'k')
elseif d==8
    x=0.5*cos(0:0.01:2*pi)+1.5;
    y=0.5*sin(0:0.01:2*pi)+2.5;
    plot(x,y,'k')
elseif d==9
    x=0.5*cos(0:0.01:2*pi)+2.5;
    y=0.5*sin(0:0.01:2*pi)+2.5;
    plot(x,y,'k')
end