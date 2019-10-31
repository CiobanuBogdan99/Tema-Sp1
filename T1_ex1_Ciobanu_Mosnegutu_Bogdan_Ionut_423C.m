figure(1);
T=2; %periaoda
t=0:0.002:2; %perioada de la 0 la 2 secunde cu rezolutia temporara de 2 ms;
duty=25
s=square(t,duty); %genrarea semnalului dreptunghiular
for index=1:length(s);
    if s(1,index)==1; 
        s(1,index)=0.5; %nivel maxim =0.5
    end 
end  
plot(t,s,'.-'), xlabel('Timp[s]'), ylabel('Amplitudine'), title('semanal dreptunhiular'),grid; %afisarea semanalului;

figure(2);
T=2;
t=0:0.02:2;
duty=25;
s=square(t,duty);
for index=1:length(s);
    if s(1,index)==1; 
        s(1,index)=0.5;
    end 
end  
plot(t,s,'.-'), xlabel('Timp[s]'), ylabel('Amplitudine'), title('semanal dreptunhiular'),grid;

figure(3);
T=2;
t=0:0.2:2;
duty=25;
s=square(t,duty);
for index=1:length(s);
    if s(1,index)==1; 
        s(1,index)=0.5;
    end 
end  
plot(t,s,'.-'), xlabel('Timp[s]'), ylabel('Amplitudine'), title('semanal dreptunhiular'),grid;