%{

  Author: Kyle Pu
  Developed on 06 March 2019
  
  Description:
    MATLAB code to experiment with symbolic variables and using units with numeric
    values!
    
    This program tests if the volume formula for a right, rectangular pyramid
    is dimensionally homogeneous.

%}

% Return the units collection
units = symunit;

% Create symbolic variables (exact values, not floating point)
syms length width height;

length = 5*units.meter;
width = 3*units.meter;
height = 8*units.meter;

% Calculate volume and verify it outputs m^3!
volume = (1 / 3) * length * width * height
