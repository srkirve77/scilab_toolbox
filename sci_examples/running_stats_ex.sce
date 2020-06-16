arr =[]
pi = %pi 
for i=1:100
    a = double(i/100);
    b = sin(double(pi*i/100))/double(pi*i/100);
    arr = cat(1,arr,b);
end
y = statistics_info(100,arr);
disp("Mean :  ",y(1));
disp("Variance :  ",y(2));
disp("Skewness :  ",y(3));
disp("Excess Kurtosis :  ",y(4));
