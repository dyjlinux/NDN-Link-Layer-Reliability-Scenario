losses_6node_maxRet3 = [0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0;
0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0;
0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1;
0  0  0  0  0  0  0  0  1  0  1  0  0  0  0  0  0  1  1  0;
2  0  0  2  0  0  1  0  1  0  0  1  0  0  2  1  3  0  0  2;
4  0  1  4  1  1  4  4  1  2  0  1  1  0  0  0  2  0  0  1;
];

losses_6node_maxRet2 = [0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0;
0  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0;
0  1  1  6  1  5  0  2  2  0  2  3  1  2  1  4  3  1  0  2;
3  3  5  9  7  5  9  6  8  8  1  7  2  4  10  9  7  4  7  2;
11  13  14  11  15  21  11  14  15  20  14  19  20  15  8  9  12  14  16  14;
34  27  24  18  22  23  30  27  31  21  24  23  23  35  26  28  21  18  32  26;
];

losses_6node_maxRet1 = [4  6  6  6  6  2  5  6  4  5  6  2  1  4  3  7  2  7  4  3;
20  21  19  21  14  22  21  19  23  27  24  20  21  28  13  21  24  29  16  19;
80  81  76  88  59  79  68  87  73  90  69  93  81  92  79  75  72  102  73  71;
185  197  183  178  169  192  181  174  164  201  207  186  160  179  179  186  156  166  176  175;
341  331  295  318  317  341  324  315  331  327  348  338  304  318  333  332  306  302  322  334;
499  524  476  486  483  498  506  493  528  480  501  477  498  520  515  540  497  502  499  498;
];


totallosses_6node_maxRet3 = [1024  1063  1070  967  993  1060  1026  1037  936  1029  1039  1022  992  1013  998  967  1020  1050  1027  969;
2027  2074  2075  1921  1982  2064  2002  2056  1937  2123  2071  1988  2012  1998  2047  2038  1980  2072  2004  1961;
3986  4030  4014  4025  3967  4089  3978  4062  4032  4106  4030  4019  4039  3956  4043  4073  3942  4093  3985  4056;
6105  6068  5934  6039  5931  6133  5931  6061  5985  6114  6016  5970  6071  5899  5983  6086  5951  6015  5957  5999;
8089  8044  7998  8038  7952  8092  7948  8081  8038  8093  7972  8064  8056  7878  8056  8018  7990  8023  7938  8063;
10140  9983  9967  9973  9928  10117  9951  9968  10047  9905  10041  9992  9984  9852  9992  10023  9926  10105  9987  10041;
];

totallosses_6node_maxRet2 = [1024  1063  1070  967  993  1060  1026  1037  936  1029  1039  1022  992  1013  998  967  1020  1050  1027  969;
2027  2074  2075  1921  1980  2064  2002  2056  1937  2123  2071  1988  2012  1998  2047  2038  1980  2072  2015  1961;
3986  4030  4002  4017  3964  4106  3978  4065  4041  4106  4036  3988  4022  3964  4034  4082  3956  4100  3985  4070;
6096  6068  5922  6029  5982  6106  5931  6086  5997  6109  6006  6003  6073  5852  5946  6096  5989  5972  6010  6021;
8091  8044  7966  8046  7966  8047  7969  8083  7998  8100  8063  8070  8012  7895  8029  8085  7965  8009  8010  8004;
10070  9959  10037  9953  9896  10088  9932  9982  10028  9944  10031  9956  10005  9804  9918  9937  9944  10021  9942  10080;
];

totallosses_6node_maxRet1 = [1021  1064  1065  963  999  1067  1036  1029  941  1032  1041  1021  990  1014  998  972  1021  1053  1019  971;
2034  2064  2083  1920  1982  2066  2000  2061  1954  2099  2068  2005  2008  2001  2060  2010  1989  2067  2002  1977;
4006  4037  4016  4002  3992  4114  3976  4074  4031  4149  4045  3987  4040  3939  4023  4070  3957  4085  3991  4063;
6112  6082  5933  6034  5944  6137  5953  6105  6027  6119  6007  5995  6100  5878  5980  6117  6019  6036  6010  6026;
8184  8142  8027  8059  7970  8141  7974  8140  8040  8088  8072  8077  8119  7962  8083  8174  7989  8130  7973  8136;
10184  10153  10102  10056  10043  10137  10127  10171  10144  10138  10253  10140  10131  9942  10035  10077  10069  10105  10000  10113;
];

probability = [0.005; 0.01; 0.02; 0.03; 0.04; 0.05;];


percentage_maxRet3 = (totallosses_6node_maxRet3 - losses_6node_maxRet3)*100./totallosses_6node_maxRet3;
percentage_maxRet2 = (totallosses_6node_maxRet2 - losses_6node_maxRet2)*100./totallosses_6node_maxRet2;
percentage_maxRet1 = (totallosses_6node_maxRet1 - losses_6node_maxRet1)*100./totallosses_6node_maxRet1;

h = plot(probability, mean(percentage_maxRet3, 2), 'm.',
 	     probability, mean(percentage_maxRet2, 2), 'b.',
  	     probability, mean(percentage_maxRet1, 2), 'g.'
  	    );

h = errorbar(probability, mean(percentage_maxRet3, 2), ci(percentage_maxRet3)(:,1), ci(percentage_maxRet3)(:,2), 'm.',
			 probability, mean(percentage_maxRet2, 2), ci(percentage_maxRet2)(:,1), ci(percentage_maxRet2)(:,2), 'b.',
			 probability, mean(percentage_maxRet1, 2), ci(percentage_maxRet1)(:,1), ci(percentage_maxRet1)(:,2), 'g.'
			);

axis([0 0.05 94 100]);
set(h, 'markersize', 20);

ax = gca();
set(ax, 'fontsize', 20);
%grid on;
set(ax, 'YGrid', 'on', 'XGrid', 'off');

h=legend('Max Retransmissions = 3', 'Max Retransmissions = 2', 'Max Retransmissions = 1');
set(h, 'Location', 'southwest');

title('Percentage of lost interest-data exchanges recovered');
xlabel("Error probability of links");
ylabel('Percentage of lost interest-data exchanges recovered');
%grid on;
%grid minor;