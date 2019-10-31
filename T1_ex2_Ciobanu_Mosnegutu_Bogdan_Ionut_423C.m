F = 0.2; %perioada in secunde^-1 sau Hz
A = 1.5; %amplitudinea (valoarea maxima si minima)
OFFSET= -0.5;%deplasarea pe verticala a semnalului
t = 0:0.002:10; %timpul 
semn_tr = OFFSET + A*sawtooth(2*pi*F.*t,0.6);%generarea propriuzisa
figure(1) %rezolutie de 2ms
plot(t, semn_tr),xlabel('Timp (s)'),ylabel('Amplitudine') ,grid;

F = 0.2; %perioada in secunde^-1 sau Hz
A = 1.5; %amplitudinea (valoarea maxima si minima)
OFFSET= -0.5;%deplasarea pe verticala a semnalului
t = 0:0.02:10; %timpul 
semn_tr = OFFSET + A*sawtooth(2*pi*F.*t,0.6);%generarea propriuzisa
figure(2); %rezolutie de 2ms
plot(t, semn_tr),xlabel('Timp (s)'),ylabel('Amplitudine') ,grid;

F = 0.2; %perioada in secunde^-1 sau Hz
A = 1.5; %amplitudinea (valoarea maxima si minima)
OFFSET= -0.5;%deplasarea pe verticala a semnalului
t = 0:0.2:10; %timpul 
semn_tr = OFFSET + A*sawtooth(2*pi*F.*t,0.6);%generarea propriuzisa
figure(3) %rezolutie de 2ms
plot(t, semn_tr),xlabel('Timp (s)'),ylabel('Amplitudine') ,grid;