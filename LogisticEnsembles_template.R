library(rgl)
library(LogisticEnsembles)

start_time <- Sys.time()
Logistic(data = Diabetes,
         colnum = 9,
         numresamples = 2,
         remove_VIF_greater_than <- 5.00,
         save_all_trained_models = "N",
         save_all_plots = "N",
         set_seed = "N",
         how_to_handle_strings = 1,
         do_you_have_new_data = "N",
         remove_data_correlations_greater_than = 1.00,
         remove_ensemble_correlations_greater_than = 0.99,
         use_parallel = "Y",
         train_amount = 0.50,
         test_amount = 0.25,
         validation_amount = 0.25)
end_time <- Sys.time()
duration <- end_time - start_time
duration
warnings()

# Also look at:

# LogisticEnsembles::Cervical_cancer

# LogisticEnsembles::German_Credit_Risk

# LogisticEnsembles::SAHeart

# LogisticEnsembles::Lebron
