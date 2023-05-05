


% Step 5
t = linspace(0, 0.05, 2001);

% Step 6
sine1 = 7*sin(2*pi*20*t);
sine2 = 4*sin(2*pi*40*t);

% Step 7
figure;
hold on;
plot(t, sine1, 'r');
plot(t, sine2, 'b');
grid on
legend('7sin(2\pi20t)', '4sin(2\pi40t)');
xlabel('Time (s)');
ylabel('Amplitude');

% Step 8
t_am = linspace(0,0.2,20000);
m = sin(2*pi*10*t_am);
c = sin(2*pi*1000*t_am);

% Step 9
am1 = m.*c;

% Step 10
am2 = (m+1).*c;

% Step 11
figure;
subplot(2,2,1);
plot(t_am,m);
title('Message Signal');
xlabel('Time (s)');
ylabel('Amplitude');

subplot(2,2,2);
plot(t_am,c);
title('Carrier Signal');
xlabel('Time (s)');
ylabel('Amplitude');

subplot(2,2,3);
plot(t_am,am1);
title('AM Signal with m');
xlabel('Time (s)');
ylabel('Amplitude');

subplot(2,2,4);
plot(t_am,am2);
title('AM Signal with m+1');
xlabel('Time (s)');
ylabel('Amplitude');

% Step 12
amplitude = 2;  %grafikteki en yüksek yer
frequency = 4;  %1 tam dalga boyunun 1 bölülü aldım
phase = pi/2;

t = linspace(0, 0.5,40);
y = amplitude * sin(2*pi*frequency*t + phase);
figure
plot(t, y);
xticks(0:0.05:0.5)
grid on
xlabel('Time (s)');
ylabel('Amplitude');
title('Sinusoidal Wave');



