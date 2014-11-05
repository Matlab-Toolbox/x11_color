X11Colors
=========
Based on [wikipedia X11 color names](http://en.wikipedia.org/wiki/X11_color_names)

EXAMPLES
========

x11_color returns a cell which can be used to pass to sub functions.

    x11_color.tomato 
    > {'color',  [1.00000, 0.38823, 0.27843] }

x11_rgb returns just the RGB.

    x11_rgb.tomato
    > [1.00000, 0.38823, 0.27843]

To get library clone from github:
 
    cd to your lib folder
    git clone https://github.com/Matlab-Toolbox/matlab_x11_color.git x11_color

**1** To use add the package folder to your path and import functions

    run('../path_to/x11_color/load_package.m')

then just :

    tomato = x11_color.tomato;
    plot(x,y, tomato{:});


**2** Or just add `load_package` to you script:

    %% Your script

    %% Load package
    run(['/path_to_package/x11_color/load_package.m']);

    tomato = x11_color.tomato;
    plot(x,y, tomato{:});

For the full list of names check out [X11 color names](http://en.wikipedia.org/wiki/X11_color_names).

