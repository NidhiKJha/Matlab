for i=0:1:2
    line([i i+1],[0 0]);
    line([i i+1],[1 1]);
     line([i i],[0 1]);
     line([i+1 i+1],[1 0]);
     
    
end
axis([-3 5 -3 5]);
text(2.3, -.2, "seconds");
text(1.3, -.2, "minutes");
text(.3, -.2, "hours");


