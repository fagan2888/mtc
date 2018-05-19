function [ output_args ] = attenuationLengths( input_args )
%Polyethelyne (C25-H42-N2-O6, 1.05g/cm^3) shielding tables from
%http://www.ncnr.nist.gov/instruments/bt1/neutron.html


load neutron.mat
angstroms =  eV_to_Angstroms(x*1E6);
[angstroms x]

%[nuetron_angstroms, neutron_MeV, 'Linear Attenuation Factor (cm^-1)']
tabel=[ 8.941   1.0233e-09      4.690
       6.3917   2.0024e-09      4.655
       4.6935   3.7135e-09      4.632
       3.6366   6.1854e-09      4.618
       2.9733   9.2534e-09      4.609
       2.5997   1.2104e-08      4.604
       2.3038   1.5413e-08      4.600
       2.0971     1.86e-08
       1.9348   2.1852e-08
       1.7613   2.6371e-08
       1.7613   2.6371e-08
       1.6692   2.9361e-08
       1.5194   3.5433e-08
       1.3647   4.3925e-08
       1.2761   5.0236e-08
       1.1932   5.7455e-08
       1.1461   6.2275e-08
       1.0433   7.5154e-08
      0.97557   8.5953e-08
      0.91222   9.8304e-08
      0.90006   1.0098e-07
      0.84162   1.1549e-07
      0.81932   1.2186e-07
      0.77648   1.3568e-07
       0.7559   1.4317e-07
      0.70682   1.6374e-07
      0.66986   1.8231e-07
      0.60977   2.2001e-07
      0.57018   2.5162e-07
      0.47247   3.6645e-07
       0.2617   1.1944e-06
      0.15092   3.5917e-06
     0.099534   8.2572e-06
     0.074078   1.4907e-05
     0.051552   3.0781e-05
     0.041032   4.8588e-05
     0.033547   7.2689e-05
     0.024634    0.0001348
     0.015817     0.000327
     0.011614   0.00060642
    0.0094958   0.00090721
    0.0080828    0.0012521
    0.0070672    0.0016379
     0.005625    0.0025854
    0.0041305    0.0047947
    0.0032876    0.0075687
    0.0026879     0.011323
    0.0018706     0.023379
      0.00143     0.040001
    0.0010643     0.072217
    0.0008819      0.10518
   0.00078151      0.13393
   0.00072102      0.15734
   0.00064758      0.19505
    0.0005512      0.26921    4.569
    0.0005366      0.28406
   0.00051541      0.30789
   0.00048194      0.35214
   0.00046917      0.37156
   0.00045064      0.40274
   0.00043285      0.43652
   0.00042137      0.46061
   0.00040474      0.49925
   0.00039934      0.51284
   0.00038875      0.54113
   0.00034449      0.68907
   0.00031782      0.80954
   0.00029321      0.95107
   0.00029321      0.95107
   0.00027787       1.0589
   0.00025981       1.2111
   0.00023649       1.4615
   0.00022112       1.6715
   0.00021817        1.717
   0.00020127       2.0172
   0.00019858       2.0721
   0.00019593       2.1285
   0.00019332       2.1864
   0.00018567       2.3699
   0.00017833       2.5687
   0.00017128       2.7842
   0.00016015       3.1843
   0.00015381       3.4514
   0.00014973       3.6418
   0.00013812       4.2785
   0.00013265       4.6374
   0.00012913       4.8933
    0.0001257       5.1633
   0.00011911       5.7488
   0.00010839       6.9376
    0.0001027       7.7243
   0.00010132       7.9345
   9.3447e-05       9.3217
   8.9739e-05       10.104
    8.388e-05       11.556
   7.9467e-05       12.866
   7.2287e-05       15.527
    6.941e-05       16.829
   6.4862e-05       19.247
   5.5859e-05       25.862
   5.0088e-05       32.059
   4.6144e-05       37.664
   4.0782e-05       47.961
   3.7029e-05       57.879
   3.3603e-05       69.848
   3.1341e-05       79.885
   2.9634e-05       88.944
    2.501e-05       122.76
   2.3284e-05        140.4
    2.198e-05       156.32
   1.9851e-05       188.65
   1.8717e-05       210.04
   1.7902e-05       227.66
   1.6611e-05       260.38
   1.5635e-05        289.9
   1.4482e-05       331.56
   1.2983e-05       400.13
    1.199e-05       457.62
   1.0877e-05       537.63
   9.2004e-06       703.24
   7.0604e-06         1052
   5.5295e-06       1491.6
   4.3546e-06       2058.7
   3.4588e-06       2766.1
   2.7187e-06       3716.7
   2.4289e-06       4250.8
   2.2679e-06       4607.4
   1.5567e-06       7080.3
   1.1909e-06       9513.3     4.569];







end

