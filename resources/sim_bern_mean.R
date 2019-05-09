sim_bern_mean = function(n, prob) {
  
  sim_data = tibble(
    y = rbinom(n_samp, 1, prob)
  )
  
  tibble(
    samp_avg = mean(sim_data %>% pull(y))
  )
}