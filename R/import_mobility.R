# Importation des données depuis le site <https://www.google.com/covid19/mobility/>
# N'exécutez ces lignes de codes que si cela est nécessaire.
# Vous avez à disposition les données de la Wallonie sauvegardée dans le dossier data/
#############################
SciViews::R

mobility <- read("https://www.gstatic.com/covid19/mobility/Global_Mobility_Report.csv")

mobility %>.%
  filter(., country_region == "Belgium" & sub_region_1 == "Wallonia") %>.%
  select(., date:residential_percent_change_from_baseline) -> mobi_wallonia

# write(mobi_wallonia, "data/mobility_wallonia.rds", type = "rds", compress = "xz")

