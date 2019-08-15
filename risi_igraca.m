function risi_igraca(x_igraca, y_igraca)
    % funkcija sprejme koordinate igrace
    % nariše krivuljo, po kateri se giblje igraca
    
    hold on

    x = x_igraca;
    y = y_igraca;

    
    % izrisemo krivuljo, po kateri se giblje igraca
    plot(x, y, 'MarkerFaceColor', '#A2142F', 'Linewidth', 1.5);
    axis equal;

