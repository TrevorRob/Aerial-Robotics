clear; clc; close all;
syms t yaw
%              rI = 3x1 position vector in I in meters
xI=[0 0 0]'; %establish inertial frame coordinate
altitude=xI(3)+1;
radius=1;
x0=[radius radius altitude]';
rB= [1 
rI=x0;
%              vI = 3x1 velocity vector wrt I and in I, in meters/sec
vB0=[-radius*sin(yaw*t) radius*cos(yaw*t) 0];%initial body frame

%             RBI = 3x3 attitude matrix from I to B frame
%          omegaB = 3x1 angular rate vector of body wrt I, expressed in B
%                   in rad/sec
RBI =
omegaVec=[-yaw yaw -yaw yaw]'