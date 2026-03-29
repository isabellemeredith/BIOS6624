library(ggplot2)

dfPrelim <- read.csv("/Users/isabelle/Documents/School/5 Masters Year 2/Advanced Data Analysis/BIOS6624/Project2/PrelimData.csv")

ggplot(dfPrelim, aes(x=IL_6, y=CVLT_CNG3)) +
  geom_point() +
  xlab("IL 6") +
  ylab("Decrease in CVLT Score") + 
  annotate("text", size=4, x = 3, y = -4, label = paste("Correlation = ", round(cor(dfPrelim$IL_6, dfPrelim$CVLT_CNG3), 2)))
ggsave("/Users/isabelle/Documents/School/5 Masters Year 2/Advanced Data Analysis/BIOS6624/Project2/IL6CVLT.png", width=4, height=4, units="in")

ggplot(dfPrelim, aes(x=IL_6, y=CORT_CNG3)) +
  geom_point() +
  xlab("IL 6") +
  ylab("Decrease in Cortical Thickness") + 
  annotate("text", size=4, x = 3, y = -7.5, label = paste("Correlation = ", round(cor(dfPrelim$IL_6, dfPrelim$CORT_CNG3), 2)))
ggsave("/Users/isabelle/Documents/School/5 Masters Year 2/Advanced Data Analysis/BIOS6624/Project2/IL6CORT.png", width=4, height=4, units="in")


ggplot(dfPrelim, aes(x=MCP_1, y=CVLT_CNG3)) +
  geom_point() +
  xlab("MCP 1") +
  ylab("Decrease in CVLT Score") + 
  annotate("text", size=4, x = 6, y = -4, label = paste("Correlation = ", round(cor(dfPrelim$MCP_1, dfPrelim$CVLT_CNG3), 2)))
ggsave("/Users/isabelle/Documents/School/5 Masters Year 2/Advanced Data Analysis/BIOS6624/Project2/MCP1CVLT.png", width=4, height=4, units="in")

ggplot(dfPrelim, aes(x=MCP_1, y=CORT_CNG3)) +
  geom_point() +
  xlab("MCP 1") +
  ylab("Decrease in Cortical Thickness") + 
  annotate("text", size=4, x = 6, y = -7.5, label = paste("Correlation = ", round(cor(dfPrelim$MCP_1, dfPrelim$CORT_CNG3), 2)))
ggsave("/Users/isabelle/Documents/School/5 Masters Year 2/Advanced Data Analysis/BIOS6624/Project2/MCP1CORT.png", width=4, height=4, units="in")
