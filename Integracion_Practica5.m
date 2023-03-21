[t,x]=ode45(@Practica5,[0 0.01], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Corriente del inductor");
xlabel("Tiempo");
ylabel("Ampers");
figure(2)
plot(t,x(:,2));
grid on
title("Voltaje de salida");
xlabel("Tiempo");
ylabel("Volts");