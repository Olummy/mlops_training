# Mon May 23 16:46:24 2022 ------------------------------


library(arrow)


jan_tbl <- read_parquet("notebook/data/fhv_tripdata_2022-01.parquet")

feb_tbl <- read_parquet("notebook/data/fhv_tripdata_2022-02.parquet")


write_csv(jan_tbl, "./notebook/data/jan.csv")

write_csv(feb_tbl, "./notebook/data/feb.csv")
