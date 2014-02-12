addpath('../package/');
    import x11_color.*
    % or import x11_rgb.*

    x = [1,2,3,4,5];
    y = [1,2,3,4,5];

    tomato = x11_color.tomato
    
    disp('Test image now showing');
    plot(x,y, tomato{:});
    
    

