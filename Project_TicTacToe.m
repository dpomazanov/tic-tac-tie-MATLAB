close all
clear all
clc
mode=input('Please enter (1) for one-player game or (2) for two-player game: ');
while (mode~=1&mode~=2)
    disp('Please try again')
    mode=input('Please enter (1) for one-player game or (2) for two-player game: ');
end

switch mode
    case 1
        disp('You are playing one-player game')
        player=input('Do you want to be the (x) or (o) player? ','s');
        
        while (player~='x'&player~='o'&player~='X'&player~='O')
            disp('Please try again')
            player=input('Do you want to be the (x) or (o) player? ','s');
        end
        
        switch player
            case {'x','X'} 
                disp('The computer will be o. You will be going first')
                tic_tac_toe_board
                initial_board
                
                while 1
                flag=0;
                while flag==0
                c=input('x-Players turn ');
                x_spot_check_player
                end
                
                if ttt_xwin(A,B,C,D,E,F,G,H,I)==1
                    ttt_xwin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_owin(A,B,C,D,E,F,G,H,I)==1
                    ttt_owin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_tie(A,B,C,D,E,F,G,H,I)==1
                    ttt_tie(A,B,C,D,E,F,G,H,I);
                    break
                end
                
                disp('o-player is now playing')
                flag=0;
                while flag==0     
                d=ceil(rand(1)*9);
                o_spot_check_computer
                end
                
                 if ttt_xwin(A,B,C,D,E,F,G,H,I)==1
                    ttt_xwin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_owin(A,B,C,D,E,F,G,H,I)==1
                    ttt_owin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_tie(A,B,C,D,E,F,G,H,I)==1
                    ttt_tie(A,B,C,D,E,F,G,H,I);
                    break
                 end
                
                end
                progress=input('Do you want to play again [Y/N]? ','s');
                switch progress
                    case {'y','Y'}
                        Project_TicTacToe
                    case {'n','N'}
                        close all
                        clear all
                        clc
                end
                
            case {'o','O'}
                disp('The computer will be x. You will go second')
                tic_tac_toe_board
                initial_board
                
                while 1
                disp('x-player is now playing')
                flag=0;
                while flag==0     
                c=ceil(rand(1)*9);
                x_spot_check_computer
                end
                
                 if ttt_xwin(A,B,C,D,E,F,G,H,I)==1
                    ttt_xwin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_owin(A,B,C,D,E,F,G,H,I)==1
                    ttt_owin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_tie(A,B,C,D,E,F,G,H,I)==1
                    ttt_tie(A,B,C,D,E,F,G,H,I);
                    break
                end               
                
               flag=0;
                while flag==0
                d=input('o-Players turn ');
                o_spot_check_player
                end
                
                  if ttt_xwin(A,B,C,D,E,F,G,H,I)==1
                    ttt_xwin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_owin(A,B,C,D,E,F,G,H,I)==1
                    ttt_owin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_tie(A,B,C,D,E,F,G,H,I)==1
                    ttt_tie(A,B,C,D,E,F,G,H,I);
                    break
                  end
                  
                end
                progress=input('Do you want to play again [Y/N]? ','s');
                switch progress
                    case {'y','Y'}
                        Project_TicTacToe
                    case {'n','N'}
                        close all
                        clear all
                        clc
                end                 
            
        end
        

    case 2
        disp('You are playing two-player game')
        player=input('Do you want to be the (x) or (o) player? ','s');
        
        while (player~='x'&player~='o'&player~='X'&player~='O')
            disp('Please try again')
            player=input('Do you want to be the (x) or (o) player? ','s');
        end        
        
        switch player
            case {'x','X'} 
                disp('The x-player will be going first')
                tic_tac_toe_board
                initial_board
                
                while 1
                flag=0;
                while flag==0
                c=input('x-Players turn ');
                x_spot_check_player
                end
                
                if ttt_xwin(A,B,C,D,E,F,G,H,I)==1
                    ttt_xwin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_owin(A,B,C,D,E,F,G,H,I)==1
                    ttt_owin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_tie(A,B,C,D,E,F,G,H,I)==1
                    ttt_tie(A,B,C,D,E,F,G,H,I);
                    break
                end                
                
                flag=0;
                while flag==0
                d=input('o-Players turn ');
                o_spot_check_player
                end
                
                if ttt_xwin(A,B,C,D,E,F,G,H,I)==1
                    ttt_xwin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_owin(A,B,C,D,E,F,G,H,I)==1
                    ttt_owin(A,B,C,D,E,F,G,H,I);
                    break
                elseif ttt_tie(A,B,C,D,E,F,G,H,I)==1
                    ttt_tie(A,B,C,D,E,F,G,H,I);
                    break
                end 
                
              end
                
                progress=input('Do you want to play again [Y/N]? ','s');
                switch progress
                    case {'y','Y'}
                        Project_TicTacToe
                    case {'n','N'}
                        close all
                        clear all
                        clc
                end                
         
        end
        

end

