> # Author:Victoria Hudson, Date:11/02/2022, Purpose:Calculate the Chi Square value
> 
> # Read the sample data
> data_frame <- read.csv("https://goo.gl/j6lRXD")
> 
> data_frame
     id   treatment  improvement
1     1     treated     improved
2     2     treated     improved
3     3 not-treated     improved
4     4     treated     improved
5     5     treated not-improved
6     6     treated not-improved
7     7 not-treated not-improved
8     8     treated not-improved
9     9 not-treated     improved
10   10     treated     improved
11   11 not-treated     improved
12   12 not-treated not-improved
13   13 not-treated not-improved
14   14 not-treated not-improved
15   15 not-treated     improved
16   16 not-treated     improved
17   17     treated     improved
18   18     treated     improved
19   19 not-treated not-improved
20   20 not-treated not-improved
21   21     treated not-improved
22   22 not-treated not-improved
23   23     treated not-improved
24   24 not-treated     improved
25   25     treated     improved
26   26     treated     improved
27   27 not-treated not-improved
28   28 not-treated     improved
29   29     treated not-improved
30   30     treated     improved
31   31 not-treated not-improved
32   32 not-treated not-improved
33   33     treated     improved
34   34 not-treated     improved
35   35     treated not-improved
36   36 not-treated     improved
37   37     treated     improved
38   38 not-treated not-improved
39   39 not-treated     improved
40   40     treated     improved
41   41 not-treated     improved
42   42 not-treated     improved
43   43 not-treated not-improved
44   44 not-treated     improved
45   45 not-treated     improved
46   46     treated     improved
47   47     treated not-improved
48   48 not-treated not-improved
49   49     treated     improved
50   50     treated     improved
51   51 not-treated not-improved
52   52     treated     improved
53   53 not-treated     improved
54   54     treated     improved
55   55     treated     improved
56   56 not-treated     improved
57   57     treated     improved
58   58 not-treated not-improved
59   59     treated     improved
60   60     treated     improved
61   61     treated     improved
62   62 not-treated     improved
63   63     treated not-improved
64   64     treated not-improved
65   65 not-treated     improved
66   66 not-treated     improved
67   67 not-treated     improved
68   68 not-treated not-improved
69   69 not-treated not-improved
70   70     treated     improved
71   71     treated not-improved
72   72 not-treated not-improved
73   73     treated not-improved
74   74 not-treated     improved
75   75 not-treated not-improved
76   76 not-treated not-improved
77   77     treated not-improved
78   78 not-treated     improved
79   79     treated     improved
80   80     treated     improved
81   81     treated     improved
82   82 not-treated not-improved
83   83     treated     improved
84   84 not-treated not-improved
85   85     treated     improved
86   86 not-treated     improved
87   87 not-treated not-improved
88   88     treated     improved
89   89 not-treated not-improved
90   90     treated     improved
91   91 not-treated not-improved
92   92 not-treated     improved
93   93     treated not-improved
94   94     treated not-improved
95   95 not-treated not-improved
96   96     treated     improved
97   97 not-treated     improved
98   98     treated     improved
99   99 not-treated not-improved
100 100 not-treated     improved
101 101     treated     improved
102 102     treated     improved
103 103 not-treated not-improved
104 104     treated     improved
105 105 not-treated not-improved
> # Look at the counts of the dataset
> table(data_frame$treatment, data_frame$improvement)
             
              improved not-improved
  not-treated       26           29
  treated           35           15
> 
> # Apply the chi square test
> chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

        Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841

> save.image("C:\\Users\\queen\\Documents\\Data Science\\Nov2_22.r")
> save.image("C:\\Users\\queen\\Documents\\Prob and Stats\\Nov2_22.r")
> save.image("C:\\Users\\queen\\Documents\\Data Science\\Nov2_22.r")
> save.image("C:\\Users\\queen\\Documents\\Prob and Stats\\Nov2_22.r")
> 
