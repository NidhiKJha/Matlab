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
h=text(2.5, .5, '00');
h1=text(1.5, .5, '00');
h2=text(.5, .5, '00');
for j=0:24
    for k=0:60
        for i=0:60
            set(h,'string',num2str(i));
            pause(1);
            drawnow;
        end
        set(h1,'string',num2str(k));
        drawnow;
    end
    set(h2,'string',num2str(j));
    drawnow;
end




