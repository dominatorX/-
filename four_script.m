%ģ��
mn=[4 4 6 6];
%����
z=[17 93 18 62];
%б��
beita=[0.1396 0.1396 0.1396 0.1396];
%����ֱ��68.6680  375.6545 109.0610  375.6545
D=z.*mn./cos(beita);
%���ľ�222.1612 242.3577
af=(D(1)+D(2))/2;
as=(D(3)+D(4))/2;
%����ں�ȡ10 8.5 P80
delt=3;
deltam=0.025*as+delt;
delta1m=0.85*deltam;
delta=10;
delta1=8.5;
%�������������͹Ե���15 11.5502 25
b=1.5*delta;
b1=1.5*delta1;
b2=2.5*delta;
%�ؽ���˨ֱ������Ŀ20 4
dfm=0.047*as+8;
n=4;
df=20;
%�����������˨ֱ��15
d1=0.75*df;
%�������������˨ֱ��12 ��˨���150-200
d2=0.6*df;
%��ж˸��ݶ�ֱ��
d3=[8 10 10];
%���׸��ݶ�ֱ��
d4=8;
%df d1 d2������ھ���26 22 18 ; df d1 d2��͹Ե��Ե����24 20 16???
c1=[26 22 18];
c2=[24 20 16];
%����⾶
DD=[52 72 85];
%������⾶ 92 122 135
D2=DD+5*d3;
%�����������˨����
S=D2;
%�����͹̨�뾶
R1=c2(2);
%�������������������
L1=c1+c2+6;
%��������ߺ�
m1m=0.85*delta1;
mm=0.85*delta;
m1=8;
m=8.5;
%����ֶ�Բ�����ڱڼ����
delt1=1.2*delta;
%���ֶ��������ڱھ���
delt2=delta;
%P80
