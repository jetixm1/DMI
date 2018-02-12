function createfigure(X1, ymatrix1)
%CREATEFIGURE(X1, YMATRIX1)
%  X1:  stairs x
%  YMATRIX1:  stairs matrix data

%  Auto-generated by MATLAB on 12-Feb-2018 09:30:40

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,...
    'Position',[0.13 0.112439024390244 0.775 0.815]);
hold(axes1,'on');

% Create multiple lines using matrix input to stairs
stairs1 = stairs(X1,ymatrix1);
set(stairs1(1),'DisplayName','sinusoīda');
set(stairs1(2),'DisplayName','kosinusoīda','Color',[1 0 0]);

% Create text
text('Parent',axes1,'VerticalAlignment','baseline',...
    'String','\leftarrow sinusoīda',...
    'Position',[0.455681818181818 0.841317365269461 0]);

% Create text
text('Parent',axes1,'VerticalAlignment','baseline','String','x_m',...
    'Position',[0.298722044728434 -0.607784431137725 0]);

% Create text
text('Parent',axes1,'VerticalAlignment','baseline','String','x^2',...
    'Position',[0.300851970181044 -0.721556886227545 0]);

% Create text
text('Parent',axes1,'VerticalAlignment','baseline','String','x_{min}',...
    'Position',[0.180511182108626 -0.0568862275449102 0]);

% Create xlabel
xlabel('\Omega');

% Create title
title('Mans grafiks');

% Create ylabel
ylabel('U,V');

box(axes1,'on');
% Create legend
legend(axes1,'show');
