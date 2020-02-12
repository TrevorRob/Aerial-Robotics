lol=[1;1;1;];
kj=euler2dcm(lol)
see=dcm2euler(kj)
syms w t 
w=3;%scalar rads/s
a=[1;0;0];
wa=w*a;
phi=  w*t;
dt=.00001;
C=  rotationMatrix(a,phi);
k = regexprep(char(C),{'\(w\)'},{'\(w\(t\)\)'});
out = feval(symengine,'diff', k, t)
cc=-1*crossProductEquivalent(wa)*C

%tspan=[0 30];
%[t,y]=ode45(C,tspan,0);
%[t2, y2]= -1*crossProductEquivalent(wa)*C;