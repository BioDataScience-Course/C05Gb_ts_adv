# Importation des données depuis <https://www.google.com/covid19/mobility/>
# Ce script est là pour vous montrer comment les données ont été récupérées
# et sauvegardées localement dans le dépôt.
# N'exécutez pas ces lignes de codes car la sauvagarde est déjà réalisée.
#############################

SciViews::R

mobility <- read("https://www.gstatic.com/covid19/mobility/Global_Mobility_Report.csv")

mobility %>.%
  filter(., country_region == "Belgium" & sub_region_1 == "Wallonia") %>.%
  select(., date:residential_percent_change_from_baseline) ->
  mobi_wallonia

# write$rds(mobi_wallonia, "data/mobility_wallonia.rds", compress = "xz")
