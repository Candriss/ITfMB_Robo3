
function [x,y]= expliziter_euler(f,xs,ys,xe,n)

h = (xe-xs)/n

x = [xs]
y = [ys]

for i=1:n
    x(i+1) = x(i) + h
    y(i+1) = y(i) + h*f(x(i),y(i))
end

end

