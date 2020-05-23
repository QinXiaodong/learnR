res <- d.class %>%
    head(n=3) %>%
    select(name) %>%
    paste(collapse = ":")
print(res)