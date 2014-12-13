[X,Y,Z] = peaks;
contour(X,Y,Z,20);
res=fig2plotly(gcf,...
    'filename','ThisIsThis','fileopt','overwrite','link','true')
