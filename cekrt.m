pilihan=get(popup1,'value');
switch pilihan
    case 1
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit4,'string',num2str(rt));
    case 2
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit5,'string',num2str(rt));
    case 3
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit6,'string',num2str(rt));
    case 4
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit7,'string',num2str(rt));
    case 5
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit8,'string',num2str(rt));
    case 6
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit9,'string',num2str(rt));
    case 7
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit10,'string',num2str(rt));
    case 8
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit11,'string',num2str(rt));
    case 9
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit12,'string',num2str(rt));
    case 10
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit13,'string',num2str(rt));
    case 11
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit14,'string',num2str(rt));
    case 12
       f = fit(x,y,'exp2')
       integral=trapz(f(0:48))
       rt=integral/100;
       set(edit19,'string',num2str(rt));
end;
