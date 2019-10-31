function[]=fcE3(b)
suma=0;
for i=1:length(b);
    suma=suma+real(b(i));
end
media=suma/length(b)
patrat=b.^(2)
atr=b*b.'
end