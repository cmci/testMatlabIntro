% myFirstScript.m

% This script demonstrates documentation and sections

% 2016-06-02, sfn: created 
% 2016-06-03, sfn: added plot lines

%% --- INITIALIZE ---
clear variables
close all 
clc
A           = 10;   % The peak-amplitude
stepsize    = 0.01; % the granularity of the the x-vector
maxX        = 10;   % the maximum value x can take
x           = 0 : stepsize : maxX; % creating the x-vector

%% --- FUNCTIONS OF X ---
y   = A * cos( x ); % a simple cosine
y2  = y .* x;       % a cosine with linearly growing amplitude 

%% --- PLOTS ---
figure, hold on, box on
plot( x, y )
plot( x, y2, '--r' )
legend('cos(x)', 'cos(x)/x')
xlabel( 'Time (AU)' )
ylabel( 'Position (AU)' )
title( 'Plots of various sinusoidal functions' )

% --- save to file ---
cd ~/Desktop
print( '-dpdf', 'cosineFigure.pdf' )

