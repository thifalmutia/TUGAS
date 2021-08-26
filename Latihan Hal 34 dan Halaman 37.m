vektor_1=[10 20 30 40]

vektor_1 =

    10    20    30    40

vektor_2=[-5; -15; -40]

vektor_2 =

    -5
   -15
   -40

matriks=[1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]

matriks =

     1     3     5     0
     3     1     3     5
     5     3     1     3
     0     5     3     1

A=[4 8; 2 4], B=[1 1; 1 -1]

A =

     4     8
     2     4


B =

     1     1
     1    -1

C=[A B]

C =

     4     8     1     1
     2     4     1    -1

W=[B B; B -B]

W =

     1     1     1     1
     1    -1     1    -1
     1     1    -1    -1
     1    -1    -1     1

size(vektor_1)

ans =

     1     4

size(vektor_2)

ans =

     3     1

size(matriks)

ans =

     4     4

Exception in thread "QueuedMatlabWorker" java.lang.NoClassDefFoundError: Could not initialize class com.mathworks.mlwidgets.help.ProductFilterModel$InstalledState
	at com.mathworks.mlwidgets.help.DocCenterProductPrefs.getSelectedProductsFromPref(DocCenterProductPrefs.java:47)
	at com.mathworks.mlwidgets.help.DocCenterProductPrefs.getProductFilterModel(DocCenterProductPrefs.java:33)
	at com.mathworks.mlwidgets.help.DocCenterDocConfigParams.<init>(DocCenterDocConfigParams.java:37)
	at com.mathworks.mlwidgets.help.DocCenterDocConfig.getLocalConfig(DocCenterDocConfig.java:77)
	at com.mathworks.mlwidgets.help.DocCenterDocConfig.getInstance(DocCenterDocConfig.java:65)
	at com.mathworks.mlwidgets.help.DocCenterReferenceRetrievalStrategy.getInstance(DocCenterReferenceRetrievalStrategy.java:43)
	at com.mathworks.mlwidgets.help.DocCenterReferenceRetrievalStrategy.createDataRetriever(DocCenterReferenceRetrievalStrategy.java:79)
	at com.mathworks.mlwidgets.help.functioncall.MFunctionCall.getReferenceData(MFunctionCall.java:520)
	at com.mathworks.mlwidgets.help.functioncall.MFunctionCall.getSignatureString(MFunctionCall.java:489)
	at com.mathworks.mlwidgets.help.functioncall.MFunctionCall.createSignatureString(MFunctionCall.java:233)
	at com.mathworks.mde.functionhints.QueuedMatlabWorker$2.run(QueuedMatlabWorker.java:283)
	at java.lang.Thread.run(Unknown Source)
prod(size(vektor_1)
 prod(size(vektor_1)
                    |
Error: Expression or statement is incorrect--possibly unbalanced (, {, or [.
 
Did you mean:
prod(size(vektor_1))

ans =

     4

prod(size(vektor_2))

ans =

     3

prod(size(matriks))

ans =

    16

maktiks_1=5*ones(4)

maktiks_1 =

     5     5     5     5
     5     5     5     5
     5     5     5     5
     5     5     5     5

matriks_1=5*eye(4)

matriks_1 =

     5     0     0     0
     0     5     0     0
     0     0     5     0
     0     0     0     5

matriks_2=[5*ones(2), zeros(2); -5*eye(2), 5*(ones(2)-eye(2))]

matriks_2 =

     5     5     0     0
     5     5     0     0
    -5     0     0     5
     0    -5     5     0

bilangan acak sqrt(0,2)randn(1,100)+ 1
Undefined function or variable 'bilangan'.
 
bil acak sqrt(0,2)*randn(1,100) + 1
Undefined function or variable 'bil'.
 
Did you mean:
bdl acak sqrt(0,2)*randn(1,100) + 1
Undefined variable "Account" or class "Account.FTP_OPTION_SFTP".

Error in bdl (line 101)
      accountContext =
      AccountContext(String(lgon),String(pword),String(hostname),Integer(port),Account.FTP_OPTION_SFTP,String(authoption),String(keyfile),String(passphrase)); 
bil_acak_gaussian=sqrt(0,2)*randn(1.100)+1
Error using sqrt
Too many input arguments.
 
bil_acak_guassian= sqrt(0,2)*randn(1,100) + 1
Error using sqrt
Too many input arguments.
 
bil_acak_guanssian = sqrt(0,2)*randn(1,100) + 1
Error using sqrt
Too many input arguments.
 
bil_acak_guanssian = (0,2)*randn(1,100) + 1
 bil_acak_guanssian = (0,2)*randn(1,100) + 1
                        |
Error: Expression or statement is incorrect--possibly unbalanced (, {, or [.
 
M=[1 5 10 15 20; 1 2 4 8 16; -3 0 3 6 9; 32 16 8 4 2; 5 -5 5 -5 5]

M =

     1     5    10    15    20
     1     2     4     8    16
    -3     0     3     6     9
    32    16     8     4     2
     5    -5     5    -5     5

M(1,:)

ans =

     1     5    10    15    20

M(:,3)

ans =

    10
     4
     3
     8
     5

M(3:5,2:4)

ans =

     0     3     6
    16     8     4
    -5     5    -5

[M(1,1) M(2,2) M(3,3) M(4,4) M(5,5)]

ans =

     1     2     3     4     5

x = -10:10

x =

  Columns 1 through 20

   -10    -9    -8    -7    -6    -5    -4    -3    -2    -1     0     1     2     3     4     5     6     7     8     9

  Column 21

    10

y= 7.5:-0.5:0

y =

  Columns 1 through 12

    7.5000    7.0000    6.5000    6.0000    5.5000    5.0000    4.5000    4.0000    3.5000    3.0000    2.5000    2.0000

  Columns 13 through 16

    1.5000    1.0000    0.5000         0

z= 1:3::100
 z= 1:3::100
        |
Error: Unexpected MATLAB operator.
 
z= 1:3:100

z =

  Columns 1 through 20

     1     4     7    10    13    16    19    22    25    28    31    34    37    40    43    46    49    52    55    58

  Columns 21 through 34

    61    64    67    70    73    76    79    82    85    88    91    94    97   100

w= logspace(-3,6,10)

w =

   1.0e+06 *

    0.0000    0.0000    0.0000    0.0000    0.0000    0.0001    0.0010    0.0100    0.1000    1.0000

N= M(:,1:4)

N =

     1     5    10    15
     1     2     4     8
    -3     0     3     6
    32    16     8     4
     5    -5     5    -5

flipt(N)
Undefined function or variable 'flipt'.
 
Did you mean:
flipir(N)
Undefined function or variable 'flipir'.
 
Did you mean:
fliplr(N)

ans =

    15    10     5     1
     8     4     2     1
     6     3     0    -3
     4     8    16    32
    -5     5    -5     5

M= [10 20;5 8]; N= [-1 1; -1];
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
 
M= [10 20;5 8]; N= [-1 1;1 -1];
M+N

ans =

     9    21
     6     7

M-N

ans =

    11    19
     4     9

N+9

ans =

     8    10
    10     8

M*N

ans =

    10   -10
     3    -3

N*M

ans =

    -5   -12
     5    12

a=[0 5 5]; b=[1 1 1];
dot(a,b)

ans =

    10

cross(a,b)

ans =

     0     5    -5

cross(b,a)

ans =

     0    -5     5

A=[1 2 -3; 4 5 6; 7 8 9];
B=[-7; 11; 17]

B =

    -7
    11
    17

x= inv(A)*b
Error using  * 
Inner matrix dimensions must agree.
 
x= inv(A)*B

x =

    1.0000
   -1.0000
    2.0000

X= [-5:0.05:5]

X =

  Columns 1 through 12

   -5.0000   -4.9500   -4.9000   -4.8500   -4.8000   -4.7500   -4.7000   -4.6500   -4.6000   -4.5500   -4.5000   -4.4500

  Columns 13 through 24

   -4.4000   -4.3500   -4.3000   -4.2500   -4.2000   -4.1500   -4.1000   -4.0500   -4.0000   -3.9500   -3.9000   -3.8500

  Columns 25 through 36

   -3.8000   -3.7500   -3.7000   -3.6500   -3.6000   -3.5500   -3.5000   -3.4500   -3.4000   -3.3500   -3.3000   -3.2500

  Columns 37 through 48

   -3.2000   -3.1500   -3.1000   -3.0500   -3.0000   -2.9500   -2.9000   -2.8500   -2.8000   -2.7500   -2.7000   -2.6500

  Columns 49 through 60

   -2.6000   -2.5500   -2.5000   -2.4500   -2.4000   -2.3500   -2.3000   -2.2500   -2.2000   -2.1500   -2.1000   -2.0500

  Columns 61 through 72

   -2.0000   -1.9500   -1.9000   -1.8500   -1.8000   -1.7500   -1.7000   -1.6500   -1.6000   -1.5500   -1.5000   -1.4500

  Columns 73 through 84

   -1.4000   -1.3500   -1.3000   -1.2500   -1.2000   -1.1500   -1.1000   -1.0500   -1.0000   -0.9500   -0.9000   -0.8500

  Columns 85 through 96

   -0.8000   -0.7500   -0.7000   -0.6500   -0.6000   -0.5500   -0.5000   -0.4500   -0.4000   -0.3500   -0.3000   -0.2500

  Columns 97 through 108

   -0.2000   -0.1500   -0.1000   -0.0500         0    0.0500    0.1000    0.1500    0.2000    0.2500    0.3000    0.3500

  Columns 109 through 120

    0.4000    0.4500    0.5000    0.5500    0.6000    0.6500    0.7000    0.7500    0.8000    0.8500    0.9000    0.9500

  Columns 121 through 132

    1.0000    1.0500    1.1000    1.1500    1.2000    1.2500    1.3000    1.3500    1.4000    1.4500    1.5000    1.5500

  Columns 133 through 144

    1.6000    1.6500    1.7000    1.7500    1.8000    1.8500    1.9000    1.9500    2.0000    2.0500    2.1000    2.1500

  Columns 145 through 156

    2.2000    2.2500    2.3000    2.3500    2.4000    2.4500    2.5000    2.5500    2.6000    2.6500    2.7000    2.7500

  Columns 157 through 168

    2.8000    2.8500    2.9000    2.9500    3.0000    3.0500    3.1000    3.1500    3.2000    3.2500    3.3000    3.3500

  Columns 169 through 180

    3.4000    3.4500    3.5000    3.5500    3.6000    3.6500    3.7000    3.7500    3.8000    3.8500    3.9000    3.9500

  Columns 181 through 192

    4.0000    4.0500    4.1000    4.1500    4.2000    4.2500    4.3000    4.3500    4.4000    4.4500    4.5000    4.5500

  Columns 193 through 201

    4.6000    4.6500    4.7000    4.7500    4.8000    4.8500    4.9000    4.9500    5.0000

y= sqrt(25-x.^2)

y =

    4.8990
    4.8990
    4.5826

pj= length(x)

pj =

     3

awal= round (pj/2)

awal =

     2

akhir= awal + 1/0.05

akhir =

    22

[x(awal:akhir), y(awal:akhir)]
Index exceeds matrix dimensions.
 
[x(awal:akhir), y(awal:akhir)]
Index exceeds matrix dimensions.
 
x(awal:akhir), y(awal:akhir)
Index exceeds matrix dimensions.
 
x=-5:0.1:5;
x=sort(x);
t=x.*pi/180;
y1=sin(t); y2=cos(t); y3=tan(t);
tabel=[x;y1;y2;y3]';
judul=' sudut sin cos tan ';
disp(judul), disp(tabel)
 sudut sin cos tan 
   -5.0000   -0.0872    0.9962   -0.0875
   -4.9000   -0.0854    0.9963   -0.0857
   -4.8000   -0.0837    0.9965   -0.0840
   -4.7000   -0.0819    0.9966   -0.0822
   -4.6000   -0.0802    0.9968   -0.0805
   -4.5000   -0.0785    0.9969   -0.0787
   -4.4000   -0.0767    0.9971   -0.0769
   -4.3000   -0.0750    0.9972   -0.0752
   -4.2000   -0.0732    0.9973   -0.0734
   -4.1000   -0.0715    0.9974   -0.0717
   -4.0000   -0.0698    0.9976   -0.0699
   -3.9000   -0.0680    0.9977   -0.0682
   -3.8000   -0.0663    0.9978   -0.0664
   -3.7000   -0.0645    0.9979   -0.0647
   -3.6000   -0.0628    0.9980   -0.0629
   -3.5000   -0.0610    0.9981   -0.0612
   -3.4000   -0.0593    0.9982   -0.0594
   -3.3000   -0.0576    0.9983   -0.0577
   -3.2000   -0.0558    0.9984   -0.0559
   -3.1000   -0.0541    0.9985   -0.0542
   -3.0000   -0.0523    0.9986   -0.0524
   -2.9000   -0.0506    0.9987   -0.0507
   -2.8000   -0.0488    0.9988   -0.0489
   -2.7000   -0.0471    0.9989   -0.0472
   -2.6000   -0.0454    0.9990   -0.0454
   -2.5000   -0.0436    0.9990   -0.0437
   -2.4000   -0.0419    0.9991   -0.0419
   -2.3000   -0.0401    0.9992   -0.0402
   -2.2000   -0.0384    0.9993   -0.0384
   -2.1000   -0.0366    0.9993   -0.0367
   -2.0000   -0.0349    0.9994   -0.0349
   -1.9000   -0.0332    0.9995   -0.0332
   -1.8000   -0.0314    0.9995   -0.0314
   -1.7000   -0.0297    0.9996   -0.0297
   -1.6000   -0.0279    0.9996   -0.0279
   -1.5000   -0.0262    0.9997   -0.0262
   -1.4000   -0.0244    0.9997   -0.0244
   -1.3000   -0.0227    0.9997   -0.0227
   -1.2000   -0.0209    0.9998   -0.0209
   -1.1000   -0.0192    0.9998   -0.0192
   -1.0000   -0.0175    0.9998   -0.0175
   -0.9000   -0.0157    0.9999   -0.0157
   -0.8000   -0.0140    0.9999   -0.0140
   -0.7000   -0.0122    0.9999   -0.0122
   -0.6000   -0.0105    0.9999   -0.0105
   -0.5000   -0.0087    1.0000   -0.0087
   -0.4000   -0.0070    1.0000   -0.0070
   -0.3000   -0.0052    1.0000   -0.0052
   -0.2000   -0.0035    1.0000   -0.0035
   -0.1000   -0.0017    1.0000   -0.0017
         0         0    1.0000         0
    0.1000    0.0017    1.0000    0.0017
    0.2000    0.0035    1.0000    0.0035
    0.3000    0.0052    1.0000    0.0052
    0.4000    0.0070    1.0000    0.0070
    0.5000    0.0087    1.0000    0.0087
    0.6000    0.0105    0.9999    0.0105
    0.7000    0.0122    0.9999    0.0122
    0.8000    0.0140    0.9999    0.0140
    0.9000    0.0157    0.9999    0.0157
    1.0000    0.0175    0.9998    0.0175
    1.1000    0.0192    0.9998    0.0192
    1.2000    0.0209    0.9998    0.0209
    1.3000    0.0227    0.9997    0.0227
    1.4000    0.0244    0.9997    0.0244
    1.5000    0.0262    0.9997    0.0262
    1.6000    0.0279    0.9996    0.0279
    1.7000    0.0297    0.9996    0.0297
    1.8000    0.0314    0.9995    0.0314
    1.9000    0.0332    0.9995    0.0332
    2.0000    0.0349    0.9994    0.0349
    2.1000    0.0366    0.9993    0.0367
    2.2000    0.0384    0.9993    0.0384
    2.3000    0.0401    0.9992    0.0402
    2.4000    0.0419    0.9991    0.0419
    2.5000    0.0436    0.9990    0.0437
    2.6000    0.0454    0.9990    0.0454
    2.7000    0.0471    0.9989    0.0472
    2.8000    0.0488    0.9988    0.0489
    2.9000    0.0506    0.9987    0.0507
    3.0000    0.0523    0.9986    0.0524
    3.1000    0.0541    0.9985    0.0542
    3.2000    0.0558    0.9984    0.0559
    3.3000    0.0576    0.9983    0.0577
    3.4000    0.0593    0.9982    0.0594
    3.5000    0.0610    0.9981    0.0612
    3.6000    0.0628    0.9980    0.0629
    3.7000    0.0645    0.9979    0.0647
    3.8000    0.0663    0.9978    0.0664
    3.9000    0.0680    0.9977    0.0682
    4.0000    0.0698    0.9976    0.0699
    4.1000    0.0715    0.9974    0.0717
    4.2000    0.0732    0.9973    0.0734
    4.3000    0.0750    0.9972    0.0752
    4.4000    0.0767    0.9971    0.0769
    4.5000    0.0785    0.9969    0.0787
    4.6000    0.0802    0.9968    0.0805
    4.7000    0.0819    0.9966    0.0822
    4.8000    0.0837    0.9965    0.0840
    4.9000    0.0854    0.9963    0.0857
    5.0000    0.0872    0.9962    0.0875