library(ClassificationEnsembles)

start_time <- Sys.time()
Classification(data = Cleveland_heart,
               colnum = 12,
               numresamples = 2,
               predict_on_new_data = "N",
               save_all_plots = "N",
               how_to_handle_strings = 1,
               remove_VIF_above <- 5.00,
               set_seed = "N",
               save_all_trained_models = "N",
               scale_all_numeric_predictors_in_data = "N",
               use_parallel = "N",
               train_amount = 0.50,
               test_amount = 0.25,
               validation_amount = 0.25)

end_time <- Sys.time()
duration <- end_time - start_time
duration
warnings()

# Other data sets to check:

# ClassificationEnsembles::Carseats

# ClassificationEnsembles::dry_beans_small

# ClassificationEnsembles::Maternal_Health_Risk
