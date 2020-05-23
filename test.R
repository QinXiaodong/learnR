res<-d.stu %>%
  anti_join(d.cl, by="cid") %>%
  knitr::kable()
print(res)