> # Author: Victoria Hudson, Date: 09/07/22, Purpose: Calculate correlation analysis
> 
> # Reading the data from csv file
> setwd("C:/Users/queen/Desktop/Users")
> 
> data <- read.csv(file = 'COVID-Data.csv', header=TRUE)
> 
> head(data)
  Province_State Country_Region    Last_Update      Lat     Long_ Confirmed Deaths Recovered Active FIPS
1        Alabama             US 8/28/2022 4:33  32.3182  -86.9023   1479605  20048        NA     NA    1
2         Alaska             US 8/28/2022 4:33  61.3707 -152.4044    293076   1338        NA     NA    2
3 American Samoa             US 8/28/2022 4:33 -14.2710 -170.1320      8168     34        NA     NA   60
4        Arizona             US 8/28/2022 4:33  33.7298 -111.4312   2245713  31047        NA     NA    4
5       Arkansas             US 8/28/2022 4:33  34.9697  -92.3731    929156  11905        NA     NA    5
6     California             US 8/28/2022 4:33  36.1162 -119.6816  11057328  94812        NA     NA    6
  Incident_Rate Total_Test_Results People_Hospitalized Case_Fatality_Ratio      UID ISO3 Testing_Rate
1      30176.41            8142577                  NA           1.3549562 84000001  USA     166067.1
2      40062.61                 NA                  NA           0.4565369 84000002  USA           NA
3      14679.82                 NA                  NA           0.4162586       16  ASM           NA
4      30853.14           20585287                  NA           1.3825008 84000004  USA     282814.8
5      30789.14            5443077                  NA           1.2812703 84000005  USA     180365.5
6      27984.58          182506932                  NA           0.8574585 84000006  USA     461899.9
  Hospitalization_Rate
1                   NA
2                   NA
3                   NA
4                   NA
5                   NA
6                   NA
> 
> res <- cor.test(data$Confirmed, data$Deaths, method = "pearson"); 
> res

        Pearson's product-moment correlation

data:  data$Confirmed and data$Deaths
t = 32.234, df = 56, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.9564436 0.9846480
sample estimates:
     cor 
0.974094 

> 
