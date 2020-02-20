function[c,ceq] = nlcon(x)
   c   = [];
   ceq = x(3) - x(1)^2 + x(2)^2;
