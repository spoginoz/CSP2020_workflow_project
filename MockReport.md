Mock Report
================

Preliminary investigation into zoo animal life expectancy. I will assess
taxon overal and sex-specific life expectancy.

|                                                  |            |
| :----------------------------------------------- | :--------- |
| Name                                             | zooAnimals |
| Number of rows                                   | 330        |
| Number of columns                                | 17         |
| \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_   |            |
| Column type frequency:                           |            |
| factor                                           | 6          |
| numeric                                          | 11         |
| \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_ |            |
| Group variables                                  | None       |

Data summary

**Variable type:
factor**

| skim\_variable        | n\_missing | complete\_rate | ordered | n\_unique | top\_counts                         |
| :-------------------- | ---------: | -------------: | :------ | --------: | :---------------------------------- |
| Species.Common.Name   |          0 |              1 | FALSE   |       330 | Add: 1, Ago: 1, All: 1, Ano: 1      |
| Scientific.Name       |          0 |              1 | FALSE   |       329 | Ate: 2, Aci: 1, Acr: 1, Add: 1      |
| TaxonClass            |          0 |              1 | FALSE   |         6 | Mam: 175, Ave: 125, Rep: 21, Amp: 6 |
| Female.CI…upper       |          0 |              1 | FALSE   |       191 | emp: 11, 17.: 5, 18.: 5, 7.1: 5     |
| Male.Data.Deficient   |          0 |              1 | FALSE   |         3 | emp: 258, yes: 70, yes: 2           |
| Female.Data.Deficient |          0 |              1 | FALSE   |         3 | emp: 270, yes: 57, yes: 3           |

**Variable type:
numeric**

| skim\_variable      | n\_missing | complete\_rate |   mean |     sd |   p0 |    p25 |    p50 |    p75 |   p100 | hist  |
| :------------------ | ---------: | -------------: | -----: | -----: | ---: | -----: | -----: | -----: | -----: | :---- |
| Overall.Sample.Size |          2 |           0.99 | 472.81 | 472.05 | 50.0 | 187.00 | 330.00 | 545.75 | 3406.0 | ▇▁▁▁▁ |
| Overall.MLE         |          2 |           0.99 |  13.40 |   7.53 |  2.4 |   7.80 |  12.05 |  16.62 |   47.0 | ▇▇▂▁▁ |
| Overall.CI…lower    |          2 |           0.99 |  11.69 |   6.74 |  2.2 |   6.60 |  10.40 |  14.72 |   38.0 | ▇▇▂▁▁ |
| Overall.CI…upper    |          2 |           0.99 |  14.98 |   8.26 |  2.7 |   9.07 |  13.50 |  18.80 |   52.9 | ▇▆▂▁▁ |
| Male.Sample.Size    |          6 |           0.98 | 210.18 | 198.73 | 26.0 |  85.75 | 146.00 | 249.00 | 1425.0 | ▇▁▁▁▁ |
| Male.MLE            |          6 |           0.98 |  13.39 |   7.46 |  2.6 |   7.90 |  11.55 |  17.30 |   51.3 | ▇▅▂▁▁ |
| Male.CI…lower       |          6 |           0.98 |  10.92 |   6.36 |  2.3 |   6.20 |   9.70 |  14.10 |   41.3 | ▇▅▂▁▁ |
| Male.CI…upper       |         16 |           0.95 |  15.39 |   8.43 |  3.0 |   9.40 |  13.40 |  19.78 |   54.7 | ▇▆▂▁▁ |
| Female.Sample.Size  |          4 |           0.99 | 224.73 | 209.40 | 24.0 |  94.00 | 156.00 | 276.50 | 1335.0 | ▇▂▁▁▁ |
| Female.MLE          |          4 |           0.99 |  13.45 |   7.84 |  2.4 |   7.43 |  11.80 |  16.58 |   43.3 | ▇▇▂▁▁ |
| Female.CI…lower     |          4 |           0.99 |  11.06 |   6.86 |  2.0 |   5.93 |   9.60 |  13.75 |   40.4 | ▇▆▂▁▁ |

![](MockReport_files/figure-gfm/unnamed-chunk-2-1.png)<!-- -->

\#I’d like to compare with wild median life expectancy

In summary, Amphibia have the shortest median life spans in zoos. Only
female aracnida were recorded.
