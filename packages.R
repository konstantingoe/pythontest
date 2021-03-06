# Preparing R -------------------------------------------------------------

# Packages
if (!require("pacman")) install.packages("pacman")
pacman::p_load(
  lubridate,
  data.table,
  plyr,
  rlang,
  sjlabelled,
  sjmisc,
  sjPlot,
  sjstats,
  stargazer,
  rio,
  ggpubr,
  cowplot,
  #rgl,
  plotly,
  eigeninv,
  #rstan,
  #bayesplot,
  #shinystan,
  parallel,
  rbmn,
  penalized,
  igraph,
  distrEx,
  statip,
  grid,
  dplyr,
  naniar,
  Hmisc,
  MASS,
  np,
  splines,
  lavaan,
  #crs,
  #HydeNet,
  #orthogonalsplinebasis,
  DMwR,
  arules,
  intergraph,
  #missCompare,
  network,
  GGally,
  VIM,
  Ball,
  missForest,
  mice,
  miceadds,
  sirt,
  glmnet,
  splines2,
  reshape2,
  deal,
  future.apply,
  # those beneath always load last
  ggplot2,
  tidyverse)


options(scipen = 100)
options(digits = 4)


