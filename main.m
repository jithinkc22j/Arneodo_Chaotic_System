% Main fuction -Arneodo_Chaotic_System
%-------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
%--------------------------------------------------------------------------
            x=  ; % Initial value
            y=  ; % Initial value
            z=  ; % Initial value


          a= :% Parameter value
          b= :% Parameter value
          c= :% Parameter value
          d= :% Parameter value

       
       prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
   out=arneodo(x,y,z,a,b,c,d,siz);
   disp('Output :');
   pause(1);
   disp(out);
%-------------------------------------------------------------------------
