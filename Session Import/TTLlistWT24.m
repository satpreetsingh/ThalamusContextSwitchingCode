function [TTLc1, TTLc2, TTLn]=TTLlist(sn)
% %WT19
% TTLC1=[128 64;128 64;128 64;128 64;1 4;1 4;1 4;1 4;1 4;1 4;1 4;1 1;1 4];
% TTLC2=[1 4;1 4;1 4;1 4;128 64;128 64;128 64;128 64;128 64;128 64;128 64;64 128;128 64];
% TTLN=[1 1 1 1 1 196 1 1 1 1 1 1 1];
% TTLc1=TTLC1(sn,:);
% TTLc2=TTLC2(sn,:);
% TTLn=TTLN(sn);

% %MD128
% TTLC1=[128 64;128 64;128 64;128 64;1 4;0 0;1 1;];
% TTLC2=[1 4;1 4;1 4;1 4;128 64;0 0;64 128;];
% TTLN=[300 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
% TTLc1=TTLC1(sn,:);
% TTLc2=TTLC2(sn,:);
% TTLn=TTLN(sn);

% % %AMP4
% TTLC1=[0 0;0 0;64 128;1 4;0 0;0 0;0 0;0 0;0 0;0 0;0 0;0 0;4 2;0 0;4 2;4 2;4 2;4 2;4 2;4 2;4 2;4 2;4 2;4 2;4 2];
% TTLC2=[0 0;0 0;4 1;64 128;0 0;0 0;0 0;0 0;0 0;0 0;0 0;0 0;64 128;0 0;64 128;64 128;64 128;64 128;64 128;64 128;64 128;64 128];
% TTLN=[1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
% TTLc1=TTLC1(sn,:);
% TTLc2=TTLC2(sn,:);
% TTLn=TTLN(sn);

% %SOM79
% TTLC1=[2 1;2 1;2 1;2 1;32 16;2 1;32 16;32 16;2 1;2 1;1 2;1 2;1 2;32 64;64 32;64 32;64 32;64 32;64 32];%2 laser 1 sti
% TTLC2=[0 0;0 0;0 0;0 0;2 1;32 16;2 1;2 1;32 16;64 32;32 64;32 64;32 64;1 2;2 1;2 1;2 1;4 2;2 1];
% TTLN=[1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
% TTLc1=TTLC1(sn,:);
% TTLc2=TTLC2(sn,:);
% TTLn=TTLN(sn);

% %WT24
TTLC1=[64 128;64 128;64 128;2 2;2 2;2 2;2 2;2 2;2 2;2 2;2 2;2 2;2 2;2 2; 64 128; 64 128; 64 128 ; 64 128 ; 64 128];%2 laser 1 sti
TTLC2=[4 2;4 2;4 2;64 128;64 128;64 128;64 128;64 128;64 128;64 128;64 128;64 128;64 128;64 128; 64 128; 64 128; 64 128 ; 64 128 ; 64 128] ;
TTLN=[1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
TTLc1=TTLC1(sn,:);
TTLc2=TTLC2(sn,:);
TTLn=TTLN(sn);
end