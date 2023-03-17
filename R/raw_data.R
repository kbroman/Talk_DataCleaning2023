# ask for the raw data

library(broman)

mat <- structure(list(MouseNum = c("Mouse3001", "Mouse3002", "Mouse3003",
"Mouse3004", "Mouse3005", "Mouse3006", "Mouse3007", "Mouse3008",
"Mouse3009", "Mouse3010"), `Wean Date` = c("6/22/2005", "6/22/2005",
"6/22/2005", "6/22/2005", "6/30/2005", "6/30/2005", "6/30/2005",
"6/30/2005", "6/30/2005", "6/30/2005"), `Assay Date` = c("8/18/2005",
"8/18/2005", "8/18/2005", "8/18/2005", "b", "b", "b", "b", "b",
"b"), Weight = c(47.3, 51, 50.6, 46, 42.4, 39.7, 36.9, 50, 40.1,
40.7), Glucose = c(617, 256.5, 274.9, 615.1, "NA", "NA", "NA", 195.5,
569.4, 593.8), Insulin = c(11.7, 50.6, 52.5, 9, "NA", "NA", "NA", 45.3,
12.4, 15.6), Trigly = c(175.1, 97.6, 160.5, 238.7, 102.3, 209.4,
69.8, 142.1, 411, 333.6), HOMA = c(321.9, 576.6, 641.3, 246,
587.1, 338.7, 140.6, 393.4, 312.9, 411.8)), row.names = c(NA,
10L), class = "data.frame")

hilit <- paste0(c("E","F","H"), rep(6:8, each=3))
hilit_color <- "#ff00c0"

pdf("../Figs/raw_data.pdf", height=5, width=10)

excel_fig(mat, fig_width=690, fig_height=190, direct2svg=FALSE,
          hilitcells=hilit, hilitcolor=hilit_color)
dev.off()
