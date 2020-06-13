i=0;
i = double(i);
count=0;
while i<20
y = colormap_jet(double(i),double(0),double(20));
disp([y(1),y(2),y(3)]);
count=count+1;
i = i + 0.001;
end
disp(count);
