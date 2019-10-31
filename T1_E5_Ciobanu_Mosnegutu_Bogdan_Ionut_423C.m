    figure(1);
F = 50; %frecventa
	t = 0:0.001:0.2; %perioada de la 0 la 0.2 secunde cu rezolutia temporara de 1 ms;				
	s = 2*sin(2*pi*F*t);  %semanalul sinusoidal
	plot(t,s,'.-'),xlabel('Timp [s]'),grid %afisarea semnalului
    figure(2);
    F = 50;
	t = 0:0.01:0.2; %perioada de la 0 la 0.2 secunde cu rezolutia temporara de 10 ms;				
	s = 2*sin(2*pi*F*t);
	plot(t,s,'.-'),xlabel('Timp [s]'),grid 
    figure(3);
    F = 50;
	t = 0:0.0002:0.2; %perioada de la 0 la 0.2 secunde cu rezolutia temporara de 0.2 ms;
	s = 2*sin(2*pi*F*t);
	plot(t,s,'.-'),xlabel('Timp [s]'),grid
    hold on
    f=20;
    s=cos(2*pi*f*t); % semnalul cosinus 
    plot(t,s,'-red') %afisarea semnalului
    
    
		