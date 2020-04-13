t = -10:10;
b = t.^2;

plot(t, b)


figure; plot(t, b, t, b*3)
# use hold on to keep the current plot state without overwriting it

figure;
hold on 
plot(t, b)
plot(t, b/2)
plot(t, b*3)
