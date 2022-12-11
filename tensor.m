%%%%%%Question 01%%%%%%%

A=rand(2,3,2);%creating 3d tensor A using rand
B=rand(2,4,3);%creating 3d tensor B using rand

C=tensorprod(A,B);%outerproduct of A and B
D=tensorprod(A,B,3,1);%tensor product of Q 1(b)
E=tensorprod(A,B,3,1);%tensor product of Q 1(c)


%%%%%%Question 02%%%%%%%
F=rand(2,2,2);%creating 3d tensor F using rand
G=rand(2,2,2);%creating 3d tensor G using rand
H=tensorprod(F,G,"all");%tensor product of Q 2(a)
I=tensorprod(F,G,[1,2,3],[3,1,2]);%tensor product of Q 2(b)
J=tensorprod(H,I,"all");%tensor inner product of Q 2(c)
