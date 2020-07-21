f = fit(Time,IDhuman,'exp2')
integral=trapz(f(0:48))
rt=integral/100
