
n=65536;
x=0.9;
y=0.9;
z=0.9;

a=0.217;
b=0.206;
c=0.4;
d=0.8;

for i=1:n
x1(i)=y;
y1(i)=z;
z1(i)=-a*x-b*y-c*z+d*x*x*x;


x=x1(i);
y=y1(i);
z=z1(i);


end


x1= reshape(x1,[256,256]);
y1= reshape(y1,[256,256]);
z1= reshape(z1,[256,256]);

surf(x1,y1,z1)
