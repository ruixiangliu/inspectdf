.onLoad <- function(libname = find.package("inspectdf"), pkgname = "inspectdf"){
  
  # CRAN Note avoidance
  if(getRversion() >= "2.15.1")
    utils::globalVariables(c(".", "prop.x", "prop.y", "col_1", "col_2", 
                             "correlation", "prop", "X1", "X2", 
                             "ass", "pair", "tau_diff", "lower", 
                             "upper", "value", "col_name", "V1", 
                             "n_levels", "levels.x", "levels.y", "diff_1_2", 
                             "diff_2_1", "p_value", "n", "type",
                             "mid", "hist.x", "hist.y", "n.x",
                             "n.y", "df_input", "count", "col_type", 
                             "corr", "is_sig", "index", "data_frame", "pcnt", 
                             "level_key", "dfi", "colval", "fisher_p", 
                             "cname", "first_num", "new_level_key", "zs", "dfn", 
                             "cnt", "col_names", "white_labs", "black_labs", 
                             "cls", "alpha", "jsd", "significant"))
  invisible()
}