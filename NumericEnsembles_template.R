#install.packages(NumericEnsembles)

start_time <- Sys.time()
  
library(NumericEnsembles)
Numeric(data = Insurance,
  colnum = 7,
  numresamples = 10,
  remove_VIF_above = 5.00,
  remove_data_correlations_greater_than = 0.99,
  remove_ensemble_correlations_greater_than = 1.00,
  scale_all_predictors_in_data = "N",
  data_reduction_method = 0,
  ensemble_reduction_method = 0,
  how_to_handle_strings = 1,
  predict_on_new_data = "N",
  save_all_trained_models = "N",
  stratified_random_sampling = "N",
  set_seed = "N",
  save_all_plots = "N",
  use_parallel = "Y",
  train_amount = 0.60,
  test_amount = 0.20,
  validation_amount = 0.20)
  
  end_time <- Sys.time()
  duration <- end_time - start_time
  duration
  warnings()

# Other numeric data sets to check out with NumericEnsembles:

# NumericEnsembles::BostonHousing

# NumericEnsembles::Concrete
