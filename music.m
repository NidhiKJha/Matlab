[y,fs]=audioread('Tera Ghata - Gajendra Verma-(Mr-Song.Com).mp3');
T=length(y)/fs;
d=dfilt.delay(44100);
yd=filter(d,y);
yn=(y+yd)/2;
a=audioplayer(yn,fs);
play(a);

%sound(y,fs) to run a music;
%sound(y,fs);

a1= audioplayer(y,fs);
play(a1);

