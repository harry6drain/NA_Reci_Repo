%% Define implicit function
implicit_func = @(x) x.^2 - x - 2;
%%
% define x vector
x = -2:0.01:3;
% calcualte y values
y = implicit_func(x);
%%
% I'm plotting functions
plot(x,y); hold on
plot(x,x)
% plot(x,zeros(1,length(x)))
yline(0)
xline(0)

legend(["Quadratic","Linear"])
% legend show

xlabel("x")
ylabel("f(x)")
title("Practice Plot")

hold off
