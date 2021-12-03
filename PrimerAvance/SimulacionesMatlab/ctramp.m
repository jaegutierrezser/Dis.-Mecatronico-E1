function [x2] = ctramp(t)
x2 = t.*(t>=0);
end