
y = magic(4);
positionVector1 = [0.1, 0.2, 0.3, 0.3];
subplot('Position',positionVector1)

plot(y)
legend({'a' 'b' 'c' 'd'});



positionVector2 = [0.5, 0.1, 0.4, 0.7];
subplot('Position',positionVector2)
bar(y)

res=fig2plotly(gcf,...
    'filename','ThisIsThis','fileopt','overwrite')
