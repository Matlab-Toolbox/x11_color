restoredefaultpath; matlabrc % Clear path
clear import; % clear packages to test correct library

run('../load_package.m')


x = [1,2,3,4,5];
y = [1,2,3,4,5];

tomato = x11_color.tomato

disp('Test image now showing');
plot(x,y, tomato{:});
    
    

