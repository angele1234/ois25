évolution <- (99 :0)
print (évolution)
coupes <- c (0 :99)
print (coupes)


plot (évolution,
    coupes,
    xlab = "nbr d'épines coupées",
    ylab = "épines restantes",
    main = "évolution des épines",
    cex.lab = 2,
    type = "b",
    col = "pink",
    lwd = 3
)
