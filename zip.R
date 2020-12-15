zip::zip("zip/routing.zip", list.files("routing", full.names = T), mode = "cherry-pick")
stopifnot(is(tidytransit::read_gtfs("zip/routing.zip"), "gtfs"))
zip::zip_list("zip/routing.zip")
