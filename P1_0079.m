clear
clc

%data
MData = {'Concrete', 14, 32, 93000, 900, 5, 4;
    'Wood', 21, 55, 110000, 800, 13, 10;
    'Adobe', 17, 45, 61000, 600, 5, 5};

%menu
material = menu('MData', 'Concrete','Wood','Adobe');

%calculations
WSA = 3000; %(ft^2)
FMC = WSA * (MData{material, 2}/12) * MData{material, 3};

%plot
%figure('Color', 'white')
%plot()
%hold on

%labels

%legend