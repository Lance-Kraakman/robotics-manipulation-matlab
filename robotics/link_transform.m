function [T] = link_transform(alpha,a,di,theta)

T = [cosd(theta), -sind(theta), 0,a;
    (sind(theta))*(cosd(alpha)), (cosd(theta))*(cosd(alpha)),-(sind(alpha)), -(sind(alpha))*di;
    (sind(theta))*(sind(alpha)), (cosd(theta))*(sind(alpha)),(cosd(alpha)), (cosd(alpha))*di;
    0, 0, 0, 1];

end

