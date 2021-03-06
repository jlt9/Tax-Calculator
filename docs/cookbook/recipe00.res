You loaded data for 2014.
Tax-Calculator startup automatically extrapolated your data to 2014.
WARNING: Tax-Calculator packages for Python 2.7 will
         no longer be provided beginning in 2019
         because Pandas is stopping development for 2.7.
SOLUTION: upgrade to Python 3.6 now.
You loaded data for 2014.
Tax-Calculator startup automatically extrapolated your data to 2014.
WARNING: Tax-Calculator packages for Python 2.7 will
         no longer be provided beginning in 2019
         because Pandas is stopping development for 2.7.
SOLUTION: upgrade to Python 3.6 now.

REFORM DOCUMENTATION
Baseline Growth-Difference Assumption Values by Year:
none: using default baseline growth assumptions
Policy Reform Parameter Values by Year:
2020:
 _II_em : 1000
  name: Personal and dependent exemption amount
  desc: Subtracted from AGI in the calculation of taxable income, per taxpayer
        and dependent.
  baseline_value: 0.0
 _II_rt5 : 0.36
  name: Personal income (regular/non-AMT/non-pass-through) tax rate 5
  desc: The third highest tax rate, applied to the portion of taxable income
        below tax bracket 5 and above tax bracket 4.
  baseline_value: 0.32
 _II_rt6 : 0.39
  name: Personal income (regular/non-AMT/non-pass-through) tax rate 6
  desc: The second higher tax rate, applied to the portion of taxable income
        below tax bracket 6 and above tax bracket 5.
  baseline_value: 0.35
 _II_rt7 : 0.41
  name: Personal income (regular/non-AMT/non-pass-through) tax rate 7
  desc: The tax rate applied to the portion of taxable income below tax
        bracket 7 and above tax bracket 6.
  baseline_value: 0.37
 _PT_rt5 : 0.36
  name: Pass-through income tax rate 5
  desc: The third highest tax rate, applied to the portion of income from sole
        proprietorships, partnerships and S-corporations below tax bracket 5
        and above tax bracket 4.
  baseline_value: 0.32
 _PT_rt6 : 0.39
  name: Pass-through income tax rate 6
  desc: The second higher tax rate, applied to the portion of income from sole
        proprietorships, partnerships and S-corporations below tax bracket 6
        and above tax bracket 5.
  baseline_value: 0.35
 _PT_rt7 : 0.41
  name: Pass-through income tax rate 7
  desc: The highest tax rate, applied to the portion of income from sole
        proprietorships, partnerships and S-corporations below tax bracket 7
        and above tax bracket 6.
  baseline_value: 0.37

2020_CLP_itax_rev($B)= 1273.15
2020_REF_itax_rev($B)= 1264.11

CLP diagnostic table:
                                     2020
Returns (#m)                       174.51
AGI ($b)                        11,621.97
Itemizers (#m)                      30.84
Itemized Deduction ($b)            869.46
Standard Deduction Filers (#m)     124.86
Standard Deduction ($b)          2,238.71
Personal Exemption ($b)              0.00
Taxable Income ($b)              8,775.43
Regular Tax ($b)                 1,462.45
AMT Income ($b)                 11,010.43
AMT Liability ($b)                   1.87
AMT Filers (#m)                      0.46
Tax before Credits ($b)          1,464.32
Refundable Credits ($b)             97.22
Nonrefundable Credits ($b)         103.11
Reform Surtaxes ($b)                 0.00
Other Taxes ($b)                     9.16
Ind Income Tax ($b)              1,273.15
Payroll Taxes ($b)               1,300.24
Combined Liability ($b)          2,573.39
With Income Tax <= 0 (#m)           71.19
With Combined Tax <= 0 (#m)         46.02

REF diagnostic table:
                                     2020
Returns (#m)                       174.51
AGI ($b)                        11,621.97
Itemizers (#m)                      30.76
Itemized Deduction ($b)            867.24
Standard Deduction Filers (#m)     124.93
Standard Deduction ($b)          2,240.08
Personal Exemption ($b)            303.11
Taxable Income ($b)              8,531.41
Regular Tax ($b)                 1,451.14
AMT Income ($b)                 11,012.31
AMT Liability ($b)                   1.85
AMT Filers (#m)                      0.47
Tax before Credits ($b)          1,452.99
Refundable Credits ($b)            100.12
Nonrefundable Credits ($b)          97.93
Reform Surtaxes ($b)                 0.00
Other Taxes ($b)                     9.16
Ind Income Tax ($b)              1,264.11
Payroll Taxes ($b)               1,300.24
Combined Liability ($b)          2,564.35
With Income Tax <= 0 (#m)           73.35
With Combined Tax <= 0 (#m)         46.36

Extract of 2020 distribution table by baseline expanded-income decile:
        funits(#m)  itax1($b)  itax2($b)  aftertax_inc1($b)  aftertax_inc2($b)
0-10n         0.09       0.18       0.19             -25.54             -25.54
0-10z         1.26       0.00       0.00               0.00               0.00
0-10p        16.10      -8.48      -8.48             108.07             108.07
10-20        17.45     -14.89     -15.49             334.60             335.20
20-30        17.45     -11.14     -12.24             482.84             483.94
30-40        17.45      -0.42      -2.01             624.66             626.25
40-50        17.45      13.93      11.63             788.96             791.26
50-60        17.45      38.24      34.66             990.30             993.88
60-70        17.45      71.75      67.44           1,254.75           1,259.05
70-80        17.45     117.00     111.61           1,610.79           1,616.18
80-90        17.45     211.55     203.24           2,157.52           2,165.83
90-100       17.45     855.42     873.55           4,322.37           4,304.24
ALL         174.51   1,273.15   1,264.11          12,649.32          12,658.36
90-95         8.73     190.58     186.17           1,462.16           1,466.57
95-99         6.98     286.88     285.18           1,700.04           1,701.73
Top 1%        1.75     377.96     402.19           1,160.17           1,135.94

Extract of 2020 income-tax difference table by expanded-income decile:
        funits(#m)  agg_diff($b)  mean_diff($)  aftertaxinc_diff(%)
0-10n         0.09          0.01         94.10                 0.03
0-10z         1.26          0.00          0.00                  nan
0-10p        16.10         -0.00         -0.21                 0.00
10-20        17.45         -0.60        -34.32                 0.18
20-30        17.45         -1.10        -63.23                 0.23
30-40        17.45         -1.59        -91.08                 0.25
40-50        17.45         -2.30       -131.63                 0.29
50-60        17.45         -3.58       -205.09                 0.36
60-70        17.45         -4.31       -246.86                 0.34
70-80        17.45         -5.39       -309.00                 0.33
80-90        17.45         -8.31       -476.02                 0.39
90-100       17.45         18.12      1,038.51                -0.42
ALL         174.51         -9.05        -51.84                 0.07
90-95         8.73         -4.41       -505.10                 0.30
95-99         6.98         -1.70       -242.96                 0.10
Top 1%        1.75         24.23     13,879.03                -2.09
