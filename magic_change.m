function shudu = magic_change(shudu)
%����任����
%�任�����s
s=[1,2,3;4,5,6;7,8,9]
s1 = randperm(9,2) %��1-9���������2�����ظ�����
shudu=change_value(shudu,s1(1,1),s1(1,2)) %1��9

%�任��
s2 = randperm(3,2) %��1-3���������2�����ظ�����
shudu=change_block_col(shudu,s2(1,1),s2(1,2)) %a b =1:3
s3 = randperm(3,2)
shudu=change_block_row(shudu,s3(1,1),s3(1,2))%a b =1:3

%�任��(�ڹ��ڱ任)
%a bֻ��ȡ1~3 
col1 = randperm(3,2)
a=s(1,col1(1,1))
b=s(1,col1(1,2))
shudu=change_col(shudu,a,b) 
%/ 4~6 
col2= randperm(3,2)
c=s(2,col2(1,1))
d=s(2,col2(1,2));
shudu=change_col(shudu,c,d)
%/ 7~9
col3= randperm(3,2)
e=s(3,col3(1,1))
f=s(3,col3(1,2))
shudu=change_col(shudu,e,f) 

%�任��(�ڹ��ڱ任)
row1 = randperm(3,2)
a=s(1,row1(1,1))
b=s(1,row1(1,2))
shudu=change_row(shudu,a,b) 
%/ 4~6 
row2= randperm(3,2)
c=s(2,row2(1,1))
d=s(2,row2(1,2))
shudu=change_row(shudu,c,d)
%/ 7~9
row3= randperm(3,2)
e=s(3,row3(1,1))
f=s(3,row3(1,2))
shudu=change_row(shudu,e,f) 
end
