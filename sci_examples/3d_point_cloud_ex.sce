i = 0;
i = double(i);
arr= [];
final_arr = [];
row = 0;
count=1;
count = int(count);
temp = get_random_gaussian(200000);
while i<=20
    val = [sin(i),cos(i),(i/4)]
    temp1 = [temp(1+count),temp(2+count),temp(3+count)];
    count = count + 3;
    val = val + temp1/20;
    color = colormap_jet(i,0,20);
    arr = [val,color];
    final_arr = cat(1,final_arr,arr);
    row = row + 1;
    i = i + 0.001;
end
perspective_window(row , final_arr)
