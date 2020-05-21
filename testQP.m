
H = 1; 
c = 1;

A = -2;
b = -1;

x0 = -1;
maxItr = 3;
[x,y_state,iter,optimal] = QP_activeSet(H,c,A,b,x0,maxItr);