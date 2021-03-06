function [] = plot_descision_boundry_quad( X,theta )
%plot a decision boundary for quadratic model
    hold on;
    xmin = min(X(:,2))-0.25 ;
    xmax = max(X(:,2))+0.25 ;
    xx = linspace(xmin,xmax,1000);
    y = (-theta(1) - theta(2)*xx -theta(4)*(xx.^2))/theta(3);
    plot(xx,y,'b','lineWidth',2);
    grid on
    hold off;
end

