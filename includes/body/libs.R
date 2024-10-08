regimenDT = data.frame(
  Group = rep(LETTERS[1:3],each = 2),
  Dose = rep(sample(c(50,10)),3),
  Frequency = rep(sample(1:3,2),3),
  Additional = 3,
  Route = rep(sample(c("IV","SC")),3),
  F1 = 0.6,
  stringsAsFactors = FALSE
)
