%利用函数fzero
f=@(x)83.72*x.^(5)-226.31*x.^(4)+229.62*x.^(3)-103.79*x.^(2)+(17.76+1/1.5)*x;
x1=fzero(f,2.5/1.5);
x2=(2.5-x1)/1.5;
f=@(x)83.72*x.^(5)-226.31*x.^(4)+229.62*x.^(3)-103.79*x.^(2)+(17.76+1/1.5)*x;
x3=fzero(f,0.25/1.5);
x4=(0.25-x1)/1.5;
syms x;
f(x)=83.72*x.^(5)-226.31*x.^(4)+229.62*x.^(3)-103.79*x.^(2)+17.76*x;
h(x)=-0.5*diff(f(x));
A1=[h(x1) 0.5;-0.2 -0.3];
A2=[h(x3) 0.5;-0.2 -0.3];
e1=eig(A1);
e2=eig(A2);