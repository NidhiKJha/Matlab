close all;
bs=input("basic salary");
if bs<1500
    da=0.1*bs;
    hra=0.9*bs;    
 
else 
    da= 0.9*bs;
    hra= 0.98*bs;
    
end
gs=bs+hra+da;
disp(gs);