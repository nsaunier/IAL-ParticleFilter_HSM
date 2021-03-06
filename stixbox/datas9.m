function x = datas1
%*********************** Consumption Function *********************** 
%
%Source:      Belsley (1991), Conditioning Diagnostics: Collinearity and
%             Weak data in Regression, New York: Wiley, Exhibit 5.10.
%
%Taken From:  Source
%
%Dimension:   28 observations on 4 variables
%
%Description: Annual aggregate consumption function for the U.S. for the
%             years 1947-1974.
%
%Column   Abrev.   Description
%
%  1        t      year
%  2     C(t-1)    total consumption , 1958 dollars
%  3     DPI(t),   disposable income, 1958 dollars
%  4     
%  5     r(t)      interset rate, (Moody's Aaa)
%  6     C(t)      total consumption , 1958 dollars
%
%Model: E{C(t)} = b0 + b1 C(t-1) + b2 DPI(t) + b3 r(t) + b4 

x = [
  48        206.275      2.81667  229.7       11.625    210.775
  49        210.775      2.66     230.925      1.225    216.5
  50        216.5        2.6225   249.65      18.725    230.5
  51        230.5        2.86     255.675      6.025    232.825
  52        232.825      2.95583  263.25       7.575    239.425
  53        239.425      3.19917  275.475     12.225    250.775
  54        250.775      2.90083  278.4        2.925    255.725
  55        255.725      3.0525   296.625     18.225    274.2
  56        274.2        3.36417  309.35      12.725    281.4
  57        281.4        3.885    316.075      6.725    288.15
  58        288.15       3.7875   318.8        2.725    290.05
  59        290.05       4.38167  333.05      14.25     307.3
  60        307.3        4.41     340.325      7.275    316.075
  61        316.075      4.35     350.475     10.15     322.5
  62        322.5        4.325    367.25      16.775    338.425
  63        338.425      4.25917  381.225     13.975    353.3
  64        353.3        4.40417  408.1       26.875    373.725
  65        373.725      4.49333  434.825     26.725    397.7
  66        397.7        5.13     458.875     24.05     418.1
  67        418.1        5.50667  477.55      18.675    430.1
  68        430.1        6.175    499.05      21.5      452.725
  69        452.725      7.02917  513.5       14.45     469.125
  70        469.125      8.04     534.75      21.25     477.55
  71        477.55       7.38667  555.425     20.675    496.425
  72        496.425      7.21333  580.45      25.025    527.35
  73        527.35       7.44083  619.5       39.05     552.075
  74        552.075      8.56583  602.875    16.625    539.45
];
