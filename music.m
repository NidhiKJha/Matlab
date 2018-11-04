[y,fs]=audioread('Tera Ghata - Gajendra Verma-(Mr-Song.Com).mp3');
T=length(y)/fs;

%sound(y,fs) to run a music;
%sound(y,fs);

a= audioplayer(y,2*fs);
play(a);

