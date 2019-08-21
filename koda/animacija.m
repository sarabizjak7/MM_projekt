function animacija(x_otrok, y_otrok, x_igraca, y_igraca, t_igrace)

    % animacija gibanja otroka in igrace po krivulji
    for j = 1 : size(t_igrace)
        
        x_o = x_otrok(t_igrace(j));
        y_o = y_otrok(t_igrace(j));
        
        x_i = x_igraca(j);
        y_i = y_igraca(j);

        tocka_o = plot(x_o, y_o, 'ob', 'MarkerFaceColor','b', 'MarkerSize', 7);
        tocka_i = plot(x_i, y_i, 'or', 'MarkerFaceColor','r', 'MarkerSize', 7);

        pause(0.1);

        delete(tocka_o);
        delete(tocka_i);

    end

   