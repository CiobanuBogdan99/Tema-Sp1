z=[0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0] %crearea unui vector
n=0:20
m=-5:15
subplot(2,1,1) %afisarea unei miniferestre
figure(1);
stem(n,z) %afisara lui z in functie de n
subplot(2,1,2)
stem(m,z) %afisarea lui z in functie de m
n=0:20
t=abs(10-n)
figure(3);
stem(n,t) %afisarea lui t in functie de n
n=-15:25
x1=sin(pi*n/17)
figure(4);
stem(n,x1); %afisarea lui x1 in functie de n
hold on
n=0:50
x2=cos(pi*n/sqrt(23))
stem(n,x2); %afisarea lui x2 in functie de n
figure(5);		
subplot(2,1,1)		
n=-15:25		
x1=sin(pi*n/17)		
plot(n,x1)	%grafic ce contine pe n si x1	
subplot(2,1,2)		
n=0:50			
x2=cos(pi*n/sqrt(23))	
plot(n,x2)	%grafic ce contine pe n si x2