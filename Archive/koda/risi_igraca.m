function risi_igraca(x_igraca, y_igraca)
% RISI_IGRACA narise krivuljo, po kateri se giblje igraca		
%    		
%   VHODNI PODATKI: 		
%       x_iograca, y_igraca: koordinate igrace ob casih t
    
    hold on

    x = x_igraca;
    y = y_igraca;

    
    % izrisemo krivuljo, po kateri se giblje igraca
    plot(x, y, 'MarkerFaceColor', '#A2142F', 'Linewidth', 1.5);
    axis equal;

