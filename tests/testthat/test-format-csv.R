context("Format CSV")
test_that("CSV format is read correctly", {
    dataset <- file.path(system.file(package = "retistruct"), "extdata", "smi32-csv")
    r <- expect_warning(retistruct.read.dataset(dataset), "Scale file \"scale.csv\" does not exist. Scale bar will not be set.")
    ## Test that points are read in correctly 
    P <- as.matrix(read.csv(file.path(dataset, "P.csv")))
    colnames(P) <- c("X", "Y")

    expect_equal(r$getPoints(), P)

    ## Test that optic disc landmark is read in correctly 
    od <- rbind(c(X=354, Y=336),
                c(354, 347),
                c(359, 352),
                c(364, 347),
                c(364, 338),
                c(360, 333))
    expect_equal(r$getFeatureSet("LandmarkSet")$getFeature("OD"), od)
})
