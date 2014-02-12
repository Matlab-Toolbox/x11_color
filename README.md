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
    git clone https://github.com/morganp/matlab_x11_color.git x11_color

To use add the package folder to your path and import functions

    addpath('..../x11_color/package/');
    import x11_color.*
    % or import x11_rgb.*

then just :

    tomato = x11_color.tomato;
    plot(x,y, tomato{:});

