# Mobilité en Wallonie avant et pendant la pandémie COVID-19

Google met à disposition des données sur la mobilité des communautés durant le COVID-19 <https://www.google.com/covid19/mobility/>. Les données ne sont plus actualisée depuis le 15 octobre 2022. Une application interactive accessible depuis <https://dimiter.shinyapps.io/covid-19_mobility/> vous permet de visualiser les données nationales de manière interactive (et vous pouvez lisser ces données à l'aide d'une moyenne mobile jusqu'à 7 jours dans cette application). Google propose des rapports descriptifs des données. Trois rapports vous sont proposé ci-dessous : - <https://www.gstatic.com/covid19/mobility/2020-11-13_BE_Wallonia_Mobility_Report_fr.pdf> - <https://www.gstatic.com/covid19/mobility/2021-11-26_BE_Wallonia_Mobility_Report_fr.pdf> - <https://www.gstatic.com/covid19/mobility/2022-10-15_BE_Wallonia_Mobility_Report_fr.pdf>

Dans ce travail nous nous focaliserons sur la période de 2020 qui est la plus impactée d'un point de vue économique en Belgique à cause de la pandémie, ainsi que 2021 qui continue de subir le COVID-19, mais avec des règles moins contraignantes au niveau économique et déplacements. L'année 2022 est la période la moins affectée par les mesures associées au COVID-19.

## Objectifs

Ce projet est **libre** et à réaliser en **équipe**. Il permettra de nous démontrer que vous avez acquis les compétences suivantes :

-   Être capable de manipuler et de décrire une série spatio-temporelle.

-   Maîtriser l'analyse de séries spatio-temporelles.

-   Comprendre et appliquer la décomposition de séries spatio-temporelles.

## Consignes

À partir des informations dont vous disposez dans le fichier `data/mobility_wallonia.rds`, et considérant que l'enjeu est ici de quantifier l'impact COVID-19 sur les déplacements de personnes en Wallonie, expliquez grâce aux techniques statistiques d'analyse des séries spatio-temporelles ce qui s'est passé.

Vous effectuerez vos essais documentés dans le carnet de notes `docs/mobility_notebook.Rmd`. Ensuite, vous retirerez les éléments clés qui vous permettent de répondre à la question dans le rapport `docs/mobility_report.Rmd`. Attention, le rapport de synthèse ne peut pas dépasser les 10-15 pages (graphiques compris) et les deux documents doivent être compilables en version HTML sans erreurs.

Les données sont mise à disposition par Google durant une période de temps limité. Une sauvegarde locale des données Wallonne a déjà été faite pour vous dans le dossier `data`. Le script `R/import_mobility.R` vous est fourni pour vous montrer comment cela a été réalisé. **Vous ne devez pas exécuter ce code.** Vous pouvez directement importer le fichier `.rds` du dossier `data` depuis vos fichiers Rmd.

Lorsque vous aurez terminé de compléter les fichiers, compilez les document finaux HTML (bouton **Knit**) et assurez-vous que ces compilations se font sans erreurs, sinon, apportez les corrections nécessaires. Dans votre commit - push final, assurez-vous d'avoir des fichiers `.Rmd` qui compilent correctement. Cela fait partie de l'exercice. Vérifiez que votre dernier commit a bien été pushé sur GitHub avant la fin de la séance.

Faites attention à bien citer vos sources. Le plagiat est, comme toujours, bien évidemment interdit. Si vous avez été aidé par quelqu'un (un ou une autre étudiant•e ou enseignant•e) pour l'une ou l'autre partie de votre projet, vous devez le ou la citer.

Ce projet correspond au template <https://github.com/BioDataScience-Course/C05Gb_ts_adv>.
