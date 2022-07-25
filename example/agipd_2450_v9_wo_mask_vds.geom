; This geometry file agipd_2450_v9_vds.geom was made from agipd_2450_v9.geom, 30-Jun-2020
; Optimized panel offsets can be found at the end of the file
; Optimized panel offsets can be found at the end of the file
; Optimized panel offsets can be found at the end of the file
; Made of agipd_2480_v5.geom  
; Manually optimized with hdfsee
; OY: this is reasonable for Aug'19 SPB-AGIPD. 4 edge panels are not refined - no data.
; OY: Made from 2166 experiment. Detector was rebuit !
; OY: movement od det by approx. 70mm shited center by 0.3px in both x and y
; OY: After instalation of KB (Sep'18) it looks like the beam is not parall. to the detector rails
; OY: detector center was shifted by -11px in x and -1px in y
; OY: This geometry originated from well callibrated Mar'18 geometry
; OY: I think this is a very well optimized geometry!

adu_per_eV = 0.0075  ; no idea
clen = 0.1196
;clen = /CONTROL/SPB_IRU_AGIPD1M/MOTOR/Z_STEPPER/actualPosition/value
;19.57mm per 100ADDU
;photon_energy = 9310
photon_energy = 9400
res = 5000 ; 200 um pixels

dim0 = %
;dim2 = ss
;dim3 = fs

;data = /entry_1/instrument_1/detector_1/detector_corrected/data
;data = /entry_1/instrument_1/detector_1/data
data = /data/data

;mask = /entry_1/instrument_1/detector_1/detector_corrected/mask
;mask = /entry_1/instrument_1/detector_1/mask
mask_bad = 0x0001
mask_good = 0x0000

bad_vert1/min_x = -445
bad_vert1/max_x = -400
bad_vert1/min_y = -700
bad_vert1/max_y =  700

bad_vert2/min_x =  420
bad_vert2/max_x =  470
bad_vert2/min_y = -700
bad_vert2/max_y =  700

rigid_group_q0 = p0a0,p0a1,p0a2,p0a3,p0a4,p0a5,p0a6,p0a7,p1a0,p1a1,p1a2,p1a3,p1a4,p1a5,p1a6,p1a7,p2a0,p2a1,p2a2,p2a3,p2a4,p2a5,p2a6,p2a7,p3a0,p3a1,p3a2,p3a3,p3a4,p3a5,p3a6,p3a7
rigid_group_q1 = p4a0,p4a1,p4a2,p4a3,p4a4,p4a5,p4a6,p4a7,p5a0,p5a1,p5a2,p5a3,p5a4,p5a5,p5a6,p5a7,p6a0,p6a1,p6a2,p6a3,p6a4,p6a5,p6a6,p6a7,p7a0,p7a1,p7a2,p7a3,p7a4,p7a5,p7a6,p7a7
rigid_group_q2 = p8a0,p8a1,p8a2,p8a3,p8a4,p8a5,p8a6,p8a7,p9a0,p9a1,p9a2,p9a3,p9a4,p9a5,p9a6,p9a7,p10a0,p10a1,p10a2,p10a3,p10a4,p10a5,p10a6,p10a7,p11a0,p11a1,p11a2,p11a3,p11a4,p11a5,p11a6,p11a7
rigid_group_q3 = p12a0,p12a1,p12a2,p12a3,p12a4,p12a5,p12a6,p12a7,p13a0,p13a1,p13a2,p13a3,p13a4,p13a5,p13a6,p13a7,p14a0,p14a1,p14a2,p14a3,p14a4,p14a5,p14a6,p14a7,p15a0,p15a1,p15a2,p15a3,p15a4,p15a5,p15a6,p15a7

rigid_group_p0 = p0a0,p0a1,p0a2,p0a3,p0a4,p0a5,p0a6,p0a7
rigid_group_p1 = p1a0,p1a1,p1a2,p1a3,p1a4,p1a5,p1a6,p1a7
rigid_group_p2 = p2a0,p2a1,p2a2,p2a3,p2a4,p2a5,p2a6,p2a7
rigid_group_p3 = p3a0,p3a1,p3a2,p3a3,p3a4,p3a5,p3a6,p3a7
rigid_group_p4 = p4a0,p4a1,p4a2,p4a3,p4a4,p4a5,p4a6,p4a7
rigid_group_p5 = p5a0,p5a1,p5a2,p5a3,p5a4,p5a5,p5a6,p5a7
rigid_group_p6 = p6a0,p6a1,p6a2,p6a3,p6a4,p6a5,p6a6,p6a7
rigid_group_p7 = p7a0,p7a1,p7a2,p7a3,p7a4,p7a5,p7a6,p7a7
rigid_group_p8 = p8a0,p8a1,p8a2,p8a3,p8a4,p8a5,p8a6,p8a7
rigid_group_p9 = p9a0,p9a1,p9a2,p9a3,p9a4,p9a5,p9a6,p9a7
rigid_group_p10 = p10a0,p10a1,p10a2,p10a3,p10a4,p10a5,p10a6,p10a7
rigid_group_p11 = p11a0,p11a1,p11a2,p11a3,p11a4,p11a5,p11a6,p11a7
rigid_group_p12 = p12a0,p12a1,p12a2,p12a3,p12a4,p12a5,p12a6,p12a7
rigid_group_p13 = p13a0,p13a1,p13a2,p13a3,p13a4,p13a5,p13a6,p13a7
rigid_group_p14 = p14a0,p14a1,p14a2,p14a3,p14a4,p14a5,p14a6,p14a7
rigid_group_p15 = p15a0,p15a1,p15a2,p15a3,p15a4,p15a5,p15a6,p15a7

rigid_group_collection_quadrants = q0,q1,q2,q3
rigid_group_collection_asics = p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15

p0a0/min_fs = 0
p0a0/min_ss = 0
p0a0/max_fs = 127
p0a0/max_ss = 63
p0a0/fs = -0.003062x -0.999992y
p0a0/ss = +0.999992x -0.003062y
p0a0/corner_x = -520.587
p0a0/corner_y = 632.486

p0a1/min_fs = 0
p0a1/min_ss = 64
p0a1/max_fs = 127
p0a1/max_ss = 127
p0a1/fs = -0.003062x -0.999992y
p0a1/ss = +0.999992x -0.003062y
p0a1/corner_x = -454.587
p0a1/corner_y = 632.262

p0a2/min_fs = 0
p0a2/min_ss = 128
p0a2/max_fs = 127
p0a2/max_ss = 191
p0a2/fs = -0.003062x -0.999992y
p0a2/ss = +0.999992x -0.003062y
p0a2/corner_x = -388.592
p0a2/corner_y = 632.039

p0a3/min_fs = 0
p0a3/min_ss = 192
p0a3/max_fs = 127
p0a3/max_ss = 255
p0a3/fs = -0.003062x -0.999992y
p0a3/ss = +0.999992x -0.003062y
p0a3/corner_x = -322.591
p0a3/corner_y = 631.815

p0a4/min_fs = 0
p0a4/min_ss = 256
p0a4/max_fs = 127
p0a4/max_ss = 319
p0a4/fs = -0.003062x -0.999992y
p0a4/ss = +0.999992x -0.003062y
p0a4/corner_x = -256.592
p0a4/corner_y = 631.59

p0a5/min_fs = 0
p0a5/min_ss = 320
p0a5/max_fs = 127
p0a5/max_ss = 383
p0a5/fs = -0.003062x -0.999992y
p0a5/ss = +0.999992x -0.003062y
p0a5/corner_x = -190.59
p0a5/corner_y = 631.476

p0a6/min_fs = 0
p0a6/min_ss = 384
p0a6/max_fs = 127
p0a6/max_ss = 447
p0a6/fs = -0.003062x -0.999992y
p0a6/ss = +0.999992x -0.003062y
p0a6/corner_x = -124.59
p0a6/corner_y = 631.274

p0a7/min_fs = 0
p0a7/min_ss = 448
p0a7/max_fs = 127
p0a7/max_ss = 511
p0a7/fs = -0.003062x -0.999992y
p0a7/ss = +0.999992x -0.003062y
p0a7/corner_x = -58.5911
p0a7/corner_y = 631.072

p1a0/min_fs = 0
p1a0/min_ss = 0
p1a0/max_fs = 127
p1a0/max_ss = 63
p1a0/fs = -0.002092x -0.999999y
p1a0/ss = +0.999999x -0.002092y
p1a0/corner_x = -520.96
p1a0/corner_y = 475.031

p1a1/min_fs = 0
p1a1/min_ss = 64
p1a1/max_fs = 127
p1a1/max_ss = 127
p1a1/fs = -0.002092x -0.999999y
p1a1/ss = +0.999999x -0.002092y
p1a1/corner_x = -454.962
p1a1/corner_y = 474.906

p1a2/min_fs = 0
p1a2/min_ss = 128
p1a2/max_fs = 127
p1a2/max_ss = 191
p1a2/fs = -0.002092x -0.999999y
p1a2/ss = +0.999999x -0.002092y
p1a2/corner_x = -388.964
p1a2/corner_y = 474.78

p1a3/min_fs = 0
p1a3/min_ss = 192
p1a3/max_fs = 127
p1a3/max_ss = 255
p1a3/fs = -0.002092x -0.999999y
p1a3/ss = +0.999999x -0.002092y
p1a3/corner_x = -322.967
p1a3/corner_y = 474.652

p1a4/min_fs = 0
p1a4/min_ss = 256
p1a4/max_fs = 127
p1a4/max_ss = 319
p1a4/fs = -0.002092x -0.999999y
p1a4/ss = +0.999999x -0.002092y
p1a4/corner_x = -256.968
p1a4/corner_y = 474.53

p1a5/min_fs = 0
p1a5/min_ss = 320
p1a5/max_fs = 127
p1a5/max_ss = 383
p1a5/fs = -0.002092x -0.999999y
p1a5/ss = +0.999999x -0.002092y
p1a5/corner_x = -190.971
p1a5/corner_y = 474.401

p1a6/min_fs = 0
p1a6/min_ss = 384
p1a6/max_fs = 127
p1a6/max_ss = 447
p1a6/fs = -0.002092x -0.999999y
p1a6/ss = +0.999999x -0.002092y
p1a6/corner_x = -124.956
p1a6/corner_y = 474.274

p1a7/min_fs = 0
p1a7/min_ss = 448
p1a7/max_fs = 127
p1a7/max_ss = 511
p1a7/fs = -0.002092x -0.999999y
p1a7/ss = +0.999999x -0.002092y
p1a7/corner_x = -58.9547
p1a7/corner_y = 474.149

p2a0/min_fs = 0
p2a0/min_ss = 0
p2a0/max_fs = 127
p2a0/max_ss = 63
p2a0/fs = -0.000610x -1.000001y
p2a0/ss = +1.000001x -0.000610y
p2a0/corner_x = -520.893
p2a0/corner_y = 318.134

p2a1/min_fs = 0
p2a1/min_ss = 64
p2a1/max_fs = 127
p2a1/max_ss = 127
p2a1/fs = -0.000610x -1.000001y
p2a1/ss = +1.000001x -0.000610y
p2a1/corner_x = -454.894
p2a1/corner_y = 318.087

p2a2/min_fs = 0
p2a2/min_ss = 128
p2a2/max_fs = 127
p2a2/max_ss = 191
p2a2/fs = -0.000610x -1.000001y
p2a2/ss = +1.000001x -0.000610y
p2a2/corner_x = -388.895
p2a2/corner_y = 318.039

p2a3/min_fs = 0
p2a3/min_ss = 192
p2a3/max_fs = 127
p2a3/max_ss = 255
p2a3/fs = -0.000610x -1.000001y
p2a3/ss = +1.000001x -0.000610y
p2a3/corner_x = -322.895
p2a3/corner_y = 317.989

p2a4/min_fs = 0
p2a4/min_ss = 256
p2a4/max_fs = 127
p2a4/max_ss = 319
p2a4/fs = -0.000610x -1.000001y
p2a4/ss = +1.000001x -0.000610y
p2a4/corner_x = -256.896
p2a4/corner_y = 317.94

p2a5/min_fs = 0
p2a5/min_ss = 320
p2a5/max_fs = 127
p2a5/max_ss = 383
p2a5/fs = -0.000610x -1.000001y
p2a5/ss = +1.000001x -0.000610y
p2a5/corner_x = -190.899
p2a5/corner_y = 317.895

p2a6/min_fs = 0
p2a6/min_ss = 384
p2a6/max_fs = 127
p2a6/max_ss = 447
p2a6/fs = -0.000610x -1.000001y
p2a6/ss = +1.000001x -0.000610y
p2a6/corner_x = -124.884
p2a6/corner_y = 317.843

p2a7/min_fs = 0
p2a7/min_ss = 448
p2a7/max_fs = 127
p2a7/max_ss = 511
p2a7/fs = -0.000610x -1.000001y
p2a7/ss = +1.000001x -0.000610y
p2a7/corner_x = -58.8815
p2a7/corner_y = 317.794

p3a0/min_fs = 0
p3a0/min_ss = 0
p3a0/max_fs = 127
p3a0/max_ss = 63
p3a0/fs = -0.000295x -0.999999y
p3a0/ss = +0.999999x -0.000295y
p3a0/corner_x = -521.079
p3a0/corner_y = 160.225

p3a1/min_fs = 0
p3a1/min_ss = 64
p3a1/max_fs = 127
p3a1/max_ss = 127
p3a1/fs = -0.000295x -0.999999y
p3a1/ss = +0.999999x -0.000295y
p3a1/corner_x = -455.083
p3a1/corner_y = 160.21

p3a2/min_fs = 0
p3a2/min_ss = 128
p3a2/max_fs = 127
p3a2/max_ss = 191
p3a2/fs = -0.000295x -0.999999y
p3a2/ss = +0.999999x -0.000295y
p3a2/corner_x = -389.084
p3a2/corner_y = 160.19

p3a3/min_fs = 0
p3a3/min_ss = 192
p3a3/max_fs = 127
p3a3/max_ss = 255
p3a3/fs = -0.000295x -0.999999y
p3a3/ss = +0.999999x -0.000295y
p3a3/corner_x = -323.086
p3a3/corner_y = 160.172

p3a4/min_fs = 0
p3a4/min_ss = 256
p3a4/max_fs = 127
p3a4/max_ss = 319
p3a4/fs = -0.000295x -0.999999y
p3a4/ss = +0.999999x -0.000295y
p3a4/corner_x = -257.087
p3a4/corner_y = 160.154

p3a5/min_fs = 0
p3a5/min_ss = 320
p3a5/max_fs = 127
p3a5/max_ss = 383
p3a5/fs = -0.000295x -0.999999y
p3a5/ss = +0.999999x -0.000295y
p3a5/corner_x = -191.072
p3a5/corner_y = 160.136

p3a6/min_fs = 0
p3a6/min_ss = 384
p3a6/max_fs = 127
p3a6/max_ss = 447
p3a6/fs = -0.000295x -0.999999y
p3a6/ss = +0.999999x -0.000295y
p3a6/corner_x = -125.071
p3a6/corner_y = 160.12

p3a7/min_fs = 0
p3a7/min_ss = 448
p3a7/max_fs = 127
p3a7/max_ss = 511
p3a7/fs = -0.000295x -0.999999y
p3a7/ss = +0.999999x -0.000295y
p3a7/corner_x = -59.0696
p3a7/corner_y = 160.101

p4a0/min_fs = 0
p4a0/min_ss = 0
p4a0/max_fs = 127
p4a0/max_ss = 63
p4a0/fs = -0.000862x -1.000001y
p4a0/ss = +1.000001x -0.000862y
p4a0/corner_x = -555.657
p4a0/corner_y = -2.91705

p4a1/min_fs = 0
p4a1/min_ss = 64
p4a1/max_fs = 127
p4a1/max_ss = 127
p4a1/fs = -0.000862x -1.000001y
p4a1/ss = +1.000001x -0.000862y
p4a1/corner_x = -489.661
p4a1/corner_y = -2.96556

p4a2/min_fs = 0
p4a2/min_ss = 128
p4a2/max_fs = 127
p4a2/max_ss = 191
p4a2/fs = -0.000862x -1.000001y
p4a2/ss = +1.000001x -0.000862y
p4a2/corner_x = -423.663
p4a2/corner_y = -3.0142

p4a3/min_fs = 0
p4a3/min_ss = 192
p4a3/max_fs = 127
p4a3/max_ss = 255
p4a3/fs = -0.000862x -1.000001y
p4a3/ss = +1.000001x -0.000862y
p4a3/corner_x = -357.666
p4a3/corner_y = -3.06282

p4a4/min_fs = 0
p4a4/min_ss = 256
p4a4/max_fs = 127
p4a4/max_ss = 319
p4a4/fs = -0.000862x -1.000001y
p4a4/ss = +1.000001x -0.000862y
p4a4/corner_x = -291.667
p4a4/corner_y = -3.11141

p4a5/min_fs = 0
p4a5/min_ss = 320
p4a5/max_fs = 127
p4a5/max_ss = 383
p4a5/fs = -0.000862x -1.000001y
p4a5/ss = +1.000001x -0.000862y
p4a5/corner_x = -225.669
p4a5/corner_y = -3.16007

p4a6/min_fs = 0
p4a6/min_ss = 384
p4a6/max_fs = 127
p4a6/max_ss = 447
p4a6/fs = -0.000862x -1.000001y
p4a6/ss = +1.000001x -0.000862y
p4a6/corner_x = -159.671
p4a6/corner_y = -3.20859

p4a7/min_fs = 0
p4a7/min_ss = 448
p4a7/max_fs = 127
p4a7/max_ss = 511
p4a7/fs = -0.000862x -1.000001y
p4a7/ss = +1.000001x -0.000862y
p4a7/corner_x = -93.6764
p4a7/corner_y = -3.2573

p5a0/min_fs = 0
p5a0/min_ss = 0
p5a0/max_fs = 127
p5a0/max_ss = 63
p5a0/fs = +0.001667x -0.999998y
p5a0/ss = +0.999998x +0.001667y
p5a0/corner_x = -555.845
p5a0/corner_y = -161.75

p5a1/min_fs = 0
p5a1/min_ss = 64
p5a1/max_fs = 127
p5a1/max_ss = 127
p5a1/fs = +0.001667x -0.999998y
p5a1/ss = +0.999998x +0.001667y
p5a1/corner_x = -489.848
p5a1/corner_y = -161.644

p5a2/min_fs = 0
p5a2/min_ss = 128
p5a2/max_fs = 127
p5a2/max_ss = 191
p5a2/fs = +0.001667x -0.999998y
p5a2/ss = +0.999998x +0.001667y
p5a2/corner_x = -423.85
p5a2/corner_y = -161.543

p5a3/min_fs = 0
p5a3/min_ss = 192
p5a3/max_fs = 127
p5a3/max_ss = 255
p5a3/fs = +0.001667x -0.999998y
p5a3/ss = +0.999998x +0.001667y
p5a3/corner_x = -357.852
p5a3/corner_y = -161.441

p5a4/min_fs = 0
p5a4/min_ss = 256
p5a4/max_fs = 127
p5a4/max_ss = 319
p5a4/fs = +0.001667x -0.999998y
p5a4/ss = +0.999998x +0.001667y
p5a4/corner_x = -291.854
p5a4/corner_y = -161.339

p5a5/min_fs = 0
p5a5/min_ss = 320
p5a5/max_fs = 127
p5a5/max_ss = 383
p5a5/fs = +0.001667x -0.999998y
p5a5/ss = +0.999998x +0.001667y
p5a5/corner_x = -225.839
p5a5/corner_y = -161.239

p5a6/min_fs = 0
p5a6/min_ss = 384
p5a6/max_fs = 127
p5a6/max_ss = 447
p5a6/fs = +0.001667x -0.999998y
p5a6/ss = +0.999998x +0.001667y
p5a6/corner_x = -159.839
p5a6/corner_y = -161.136

p5a7/min_fs = 0
p5a7/min_ss = 448
p5a7/max_fs = 127
p5a7/max_ss = 511
p5a7/fs = +0.001667x -0.999998y
p5a7/ss = +0.999998x +0.001667y
p5a7/corner_x = -93.8387
p5a7/corner_y = -161.031

p6a0/min_fs = 0
p6a0/min_ss = 0
p6a0/max_fs = 127
p6a0/max_ss = 63
p6a0/fs = -0.002521x -0.999999y
p6a0/ss = +0.999999x -0.002521y
p6a0/corner_x = -555.54
p6a0/corner_y = -317.185

p6a1/min_fs = 0
p6a1/min_ss = 64
p6a1/max_fs = 127
p6a1/max_ss = 127
p6a1/fs = -0.002521x -0.999999y
p6a1/ss = +0.999999x -0.002521y
p6a1/corner_x = -489.542
p6a1/corner_y = -317.355

p6a2/min_fs = 0
p6a2/min_ss = 128
p6a2/max_fs = 127
p6a2/max_ss = 191
p6a2/fs = -0.002521x -0.999999y
p6a2/ss = +0.999999x -0.002521y
p6a2/corner_x = -423.545
p6a2/corner_y = -317.534

p6a3/min_fs = 0
p6a3/min_ss = 192
p6a3/max_fs = 127
p6a3/max_ss = 255
p6a3/fs = -0.002521x -0.999999y
p6a3/ss = +0.999999x -0.002521y
p6a3/corner_x = -357.548
p6a3/corner_y = -317.708

p6a4/min_fs = 0
p6a4/min_ss = 256
p6a4/max_fs = 127
p6a4/max_ss = 319
p6a4/fs = -0.002521x -0.999999y
p6a4/ss = +0.999999x -0.002521y
p6a4/corner_x = -291.552
p6a4/corner_y = -317.883

p6a5/min_fs = 0
p6a5/min_ss = 320
p6a5/max_fs = 127
p6a5/max_ss = 383
p6a5/fs = -0.002521x -0.999999y
p6a5/ss = +0.999999x -0.002521y
p6a5/corner_x = -225.553
p6a5/corner_y = -318.059

p6a6/min_fs = 0
p6a6/min_ss = 384
p6a6/max_fs = 127
p6a6/max_ss = 447
p6a6/fs = -0.002521x -0.999999y
p6a6/ss = +0.999999x -0.002521y
p6a6/corner_x = -159.556
p6a6/corner_y = -318.234

p6a7/min_fs = 0
p6a7/min_ss = 448
p6a7/max_fs = 127
p6a7/max_ss = 511
p6a7/fs = -0.002521x -0.999999y
p6a7/ss = +0.999999x -0.002521y
p6a7/corner_x = -93.5566
p6a7/corner_y = -318.408

p7a0/min_fs = 0
p7a0/min_ss = 0
p7a0/max_fs = 127
p7a0/max_ss = 63
p7a0/fs = +0.000659x -0.999998y
p7a0/ss = +0.999998x +0.000659y
p7a0/corner_x = -554.669
p7a0/corner_y = -474.603

p7a1/min_fs = 0
p7a1/min_ss = 64
p7a1/max_fs = 127
p7a1/max_ss = 127
p7a1/fs = +0.000659x -0.999998y
p7a1/ss = +0.999998x +0.000659y
p7a1/corner_x = -488.675
p7a1/corner_y = -474.559

p7a2/min_fs = 0
p7a2/min_ss = 128
p7a2/max_fs = 127
p7a2/max_ss = 191
p7a2/fs = +0.000659x -0.999998y
p7a2/ss = +0.999998x +0.000659y
p7a2/corner_x = -422.679
p7a2/corner_y = -474.519

p7a3/min_fs = 0
p7a3/min_ss = 192
p7a3/max_fs = 127
p7a3/max_ss = 255
p7a3/fs = +0.000659x -0.999998y
p7a3/ss = +0.999998x +0.000659y
p7a3/corner_x = -356.681
p7a3/corner_y = -474.48

p7a4/min_fs = 0
p7a4/min_ss = 256
p7a4/max_fs = 127
p7a4/max_ss = 319
p7a4/fs = +0.000659x -0.999998y
p7a4/ss = +0.999998x +0.000659y
p7a4/corner_x = -290.685
p7a4/corner_y = -474.439

p7a5/min_fs = 0
p7a5/min_ss = 320
p7a5/max_fs = 127
p7a5/max_ss = 383
p7a5/fs = +0.000659x -0.999998y
p7a5/ss = +0.999998x +0.000659y
p7a5/corner_x = -224.688
p7a5/corner_y = -474.398

p7a6/min_fs = 0
p7a6/min_ss = 384
p7a6/max_fs = 127
p7a6/max_ss = 447
p7a6/fs = +0.000659x -0.999998y
p7a6/ss = +0.999998x +0.000659y
p7a6/corner_x = -158.689
p7a6/corner_y = -474.356

p7a7/min_fs = 0
p7a7/min_ss = 448
p7a7/max_fs = 127
p7a7/max_ss = 511
p7a7/fs = +0.000659x -0.999998y
p7a7/ss = +0.999998x +0.000659y
p7a7/corner_x = -92.6932
p7a7/corner_y = -474.315

p8a0/min_fs = 0
p8a0/min_ss = 0
p8a0/max_fs = 127
p8a0/max_ss = 63
p8a0/fs = -0.001098x +0.999999y
p8a0/ss = -0.999999x -0.001098y
p8a0/corner_x = 515.439
p8a0/corner_y = -163.045

p8a1/min_fs = 0
p8a1/min_ss = 64
p8a1/max_fs = 127
p8a1/max_ss = 127
p8a1/fs = -0.001098x +0.999999y
p8a1/ss = -0.999999x -0.001098y
p8a1/corner_x = 449.441
p8a1/corner_y = -163.122

p8a2/min_fs = 0
p8a2/min_ss = 128
p8a2/max_fs = 127
p8a2/max_ss = 191
p8a2/fs = -0.001098x +0.999999y
p8a2/ss = -0.999999x -0.001098y
p8a2/corner_x = 383.442
p8a2/corner_y = -163.199

p8a3/min_fs = 0
p8a3/min_ss = 192
p8a3/max_fs = 127
p8a3/max_ss = 255
p8a3/fs = -0.001098x +0.999999y
p8a3/ss = -0.999999x -0.001098y
p8a3/corner_x = 317.445
p8a3/corner_y = -163.276

p8a4/min_fs = 0
p8a4/min_ss = 256
p8a4/max_fs = 127
p8a4/max_ss = 319
p8a4/fs = -0.001098x +0.999999y
p8a4/ss = -0.999999x -0.001098y
p8a4/corner_x = 251.447
p8a4/corner_y = -163.352

p8a5/min_fs = 0
p8a5/min_ss = 320
p8a5/max_fs = 127
p8a5/max_ss = 383
p8a5/fs = -0.001098x +0.999999y
p8a5/ss = -0.999999x -0.001098y
p8a5/corner_x = 185.448
p8a5/corner_y = -163.432

p8a6/min_fs = 0
p8a6/min_ss = 384
p8a6/max_fs = 127
p8a6/max_ss = 447
p8a6/fs = -0.001098x +0.999999y
p8a6/ss = -0.999999x -0.001098y
p8a6/corner_x = 119.451
p8a6/corner_y = -163.508

p8a7/min_fs = 0
p8a7/min_ss = 448
p8a7/max_fs = 127
p8a7/max_ss = 511
p8a7/fs = -0.001098x +0.999999y
p8a7/ss = -0.999999x -0.001098y
p8a7/corner_x = 53.4534
p8a7/corner_y = -163.586

p9a0/min_fs = 0
p9a0/min_ss = 0
p9a0/max_fs = 127
p9a0/max_ss = 63
p9a0/fs = -0.000108x +1.000000y
p9a0/ss = -1.000000x -0.000108y
p9a0/corner_x = 515.481
p9a0/corner_y = -320.434

p9a1/min_fs = 0
p9a1/min_ss = 64
p9a1/max_fs = 127
p9a1/max_ss = 127
p9a1/fs = -0.000108x +1.000000y
p9a1/ss = -1.000000x -0.000108y
p9a1/corner_x = 449.484
p9a1/corner_y = -320.443

p9a2/min_fs = 0
p9a2/min_ss = 128
p9a2/max_fs = 127
p9a2/max_ss = 191
p9a2/fs = -0.000108x +1.000000y
p9a2/ss = -1.000000x -0.000108y
p9a2/corner_x = 383.487
p9a2/corner_y = -320.456

p9a3/min_fs = 0
p9a3/min_ss = 192
p9a3/max_fs = 127
p9a3/max_ss = 255
p9a3/fs = -0.000108x +1.000000y
p9a3/ss = -1.000000x -0.000108y
p9a3/corner_x = 317.49
p9a3/corner_y = -320.464

p9a4/min_fs = 0
p9a4/min_ss = 256
p9a4/max_fs = 127
p9a4/max_ss = 319
p9a4/fs = -0.000108x +1.000000y
p9a4/ss = -1.000000x -0.000108y
p9a4/corner_x = 251.492
p9a4/corner_y = -320.475

p9a5/min_fs = 0
p9a5/min_ss = 320
p9a5/max_fs = 127
p9a5/max_ss = 383
p9a5/fs = -0.000108x +1.000000y
p9a5/ss = -1.000000x -0.000108y
p9a5/corner_x = 185.495
p9a5/corner_y = -320.488

p9a6/min_fs = 0
p9a6/min_ss = 384
p9a6/max_fs = 127
p9a6/max_ss = 447
p9a6/fs = -0.000108x +1.000000y
p9a6/ss = -1.000000x -0.000108y
p9a6/corner_x = 119.476
p9a6/corner_y = -320.495

p9a7/min_fs = 0
p9a7/min_ss = 448
p9a7/max_fs = 127
p9a7/max_ss = 511
p9a7/fs = -0.000108x +1.000000y
p9a7/ss = -1.000000x -0.000108y
p9a7/corner_x = 53.4737
p9a7/corner_y = -320.507

p10a0/min_fs = 0
p10a0/min_ss = 0
p10a0/max_fs = 127
p10a0/max_ss = 63
p10a0/fs = -0.001797x +0.999997y
p10a0/ss = -0.999997x -0.001797y
p10a0/corner_x = 515.759
p10a0/corner_y = -477.05

p10a1/min_fs = 0
p10a1/min_ss = 64
p10a1/max_fs = 127
p10a1/max_ss = 127
p10a1/fs = -0.001797x +0.999997y
p10a1/ss = -0.999997x -0.001797y
p10a1/corner_x = 449.763
p10a1/corner_y = -477.179

p10a2/min_fs = 0
p10a2/min_ss = 128
p10a2/max_fs = 127
p10a2/max_ss = 191
p10a2/fs = -0.001797x +0.999997y
p10a2/ss = -0.999997x -0.001797y
p10a2/corner_x = 383.766
p10a2/corner_y = -477.306

p10a3/min_fs = 0
p10a3/min_ss = 192
p10a3/max_fs = 127
p10a3/max_ss = 255
p10a3/fs = -0.001797x +0.999997y
p10a3/ss = -0.999997x -0.001797y
p10a3/corner_x = 317.769
p10a3/corner_y = -477.433

p10a4/min_fs = 0
p10a4/min_ss = 256
p10a4/max_fs = 127
p10a4/max_ss = 319
p10a4/fs = -0.001797x +0.999997y
p10a4/ss = -0.999997x -0.001797y
p10a4/corner_x = 251.772
p10a4/corner_y = -477.558

p10a5/min_fs = 0
p10a5/min_ss = 320
p10a5/max_fs = 127
p10a5/max_ss = 383
p10a5/fs = -0.001797x +0.999997y
p10a5/ss = -0.999997x -0.001797y
p10a5/corner_x = 185.774
p10a5/corner_y = -477.687

p10a6/min_fs = 0
p10a6/min_ss = 384
p10a6/max_fs = 127
p10a6/max_ss = 447
p10a6/fs = -0.001797x +0.999997y
p10a6/ss = -0.999997x -0.001797y
p10a6/corner_x = 119.778
p10a6/corner_y = -477.815

p10a7/min_fs = 0
p10a7/min_ss = 448
p10a7/max_fs = 127
p10a7/max_ss = 511
p10a7/fs = -0.001797x +0.999997y
p10a7/ss = -0.999997x -0.001797y
p10a7/corner_x = 53.7807
p10a7/corner_y = -477.943

p11a0/min_fs = 0
p11a0/min_ss = 0
p11a0/max_fs = 127
p11a0/max_ss = 63
p11a0/fs = -0.002716x +0.999997y
p11a0/ss = -0.999997x -0.002716y
p11a0/corner_x = 515.884
p11a0/corner_y = -632.981

p11a1/min_fs = 0
p11a1/min_ss = 64
p11a1/max_fs = 127
p11a1/max_ss = 127
p11a1/fs = -0.002716x +0.999997y
p11a1/ss = -0.999997x -0.002716y
p11a1/corner_x = 449.883
p11a1/corner_y = -633.165

p11a2/min_fs = 0
p11a2/min_ss = 128
p11a2/max_fs = 127
p11a2/max_ss = 191
p11a2/fs = -0.002716x +0.999997y
p11a2/ss = -0.999997x -0.002716y
p11a2/corner_x = 383.887
p11a2/corner_y = -633.351

p11a3/min_fs = 0
p11a3/min_ss = 192
p11a3/max_fs = 127
p11a3/max_ss = 255
p11a3/fs = -0.002716x +0.999997y
p11a3/ss = -0.999997x -0.002716y
p11a3/corner_x = 317.889
p11a3/corner_y = -633.536

p11a4/min_fs = 0
p11a4/min_ss = 256
p11a4/max_fs = 127
p11a4/max_ss = 319
p11a4/fs = -0.002716x +0.999997y
p11a4/ss = -0.999997x -0.002716y
p11a4/corner_x = 251.894
p11a4/corner_y = -633.72

p11a5/min_fs = 0
p11a5/min_ss = 320
p11a5/max_fs = 127
p11a5/max_ss = 383
p11a5/fs = -0.002716x +0.999997y
p11a5/ss = -0.999997x -0.002716y
p11a5/corner_x = 185.895
p11a5/corner_y = -633.909

p11a6/min_fs = 0
p11a6/min_ss = 384
p11a6/max_fs = 127
p11a6/max_ss = 447
p11a6/fs = -0.002716x +0.999997y
p11a6/ss = -0.999997x -0.002716y
p11a6/corner_x = 119.899
p11a6/corner_y = -634.091

p11a7/min_fs = 0
p11a7/min_ss = 448
p11a7/max_fs = 127
p11a7/max_ss = 511
p11a7/fs = -0.002716x +0.999997y
p11a7/ss = -0.999997x -0.002716y
p11a7/corner_x = 53.8995
p11a7/corner_y = -634.277

p12a0/min_fs = 0
p12a0/min_ss = 0
p12a0/max_fs = 127
p12a0/max_ss = 63
p12a0/fs = -0.000833x +1.000000y
p12a0/ss = -1.000000x -0.000833y
p12a0/corner_x = 549.091
p12a0/corner_y = 468.378

p12a1/min_fs = 0
p12a1/min_ss = 64
p12a1/max_fs = 127
p12a1/max_ss = 127
p12a1/fs = -0.000833x +1.000000y
p12a1/ss = -1.000000x -0.000833y
p12a1/corner_x = 483.092
p12a1/corner_y = 468.276

p12a2/min_fs = 0
p12a2/min_ss = 128
p12a2/max_fs = 127
p12a2/max_ss = 191
p12a2/fs = -0.000833x +1.000000y
p12a2/ss = -1.000000x -0.000833y
p12a2/corner_x = 417.096
p12a2/corner_y = 468.173

p12a3/min_fs = 0
p12a3/min_ss = 192
p12a3/max_fs = 127
p12a3/max_ss = 255
p12a3/fs = -0.000833x +1.000000y
p12a3/ss = -1.000000x -0.000833y
p12a3/corner_x = 351.092
p12a3/corner_y = 468.213

p12a4/min_fs = 0
p12a4/min_ss = 256
p12a4/max_fs = 127
p12a4/max_ss = 319
p12a4/fs = -0.000833x +1.000000y
p12a4/ss = -1.000000x -0.000833y
p12a4/corner_x = 285.091
p12a4/corner_y = 468.156

p12a5/min_fs = 0
p12a5/min_ss = 320
p12a5/max_fs = 127
p12a5/max_ss = 383
p12a5/fs = -0.000833x +1.000000y
p12a5/ss = -1.000000x -0.000833y
p12a5/corner_x = 219.091
p12a5/corner_y = 468.1

p12a6/min_fs = 0
p12a6/min_ss = 384
p12a6/max_fs = 127
p12a6/max_ss = 447
p12a6/fs = -0.000833x +1.000000y
p12a6/ss = -1.000000x -0.000833y
p12a6/corner_x = 153.092
p12a6/corner_y = 468.047

p12a7/min_fs = 0
p12a7/min_ss = 448
p12a7/max_fs = 127
p12a7/max_ss = 511
p12a7/fs = -0.000833x +1.000000y
p12a7/ss = -1.000000x -0.000833y
p12a7/corner_x = 87.0904
p12a7/corner_y = 467.99

p13a0/min_fs = 0
p13a0/min_ss = 0
p13a0/max_fs = 127
p13a0/max_ss = 63
p13a0/fs = +0.001487x +1.000000y
p13a0/ss = -1.000000x +0.001487y
p13a0/corner_x = 548.078
p13a0/corner_y = 311.229

p13a1/min_fs = 0
p13a1/min_ss = 64
p13a1/max_fs = 127
p13a1/max_ss = 127
p13a1/fs = +0.001487x +1.000000y
p13a1/ss = -1.000000x +0.001487y
p13a1/corner_x = 482.079
p13a1/corner_y = 311.312

p13a2/min_fs = 0
p13a2/min_ss = 128
p13a2/max_fs = 127
p13a2/max_ss = 191
p13a2/fs = +0.001487x +1.000000y
p13a2/ss = -1.000000x +0.001487y
p13a2/corner_x = 416.084
p13a2/corner_y = 311.402

p13a3/min_fs = 0
p13a3/min_ss = 192
p13a3/max_fs = 127
p13a3/max_ss = 255
p13a3/fs = +0.001487x +1.000000y
p13a3/ss = -1.000000x +0.001487y
p13a3/corner_x = 350.087
p13a3/corner_y = 311.487

p13a4/min_fs = 0
p13a4/min_ss = 256
p13a4/max_fs = 127
p13a4/max_ss = 319
p13a4/fs = +0.001487x +1.000000y
p13a4/ss = -1.000000x +0.001487y
p13a4/corner_x = 284.09
p13a4/corner_y = 311.572

p13a5/min_fs = 0
p13a5/min_ss = 320
p13a5/max_fs = 127
p13a5/max_ss = 383
p13a5/fs = +0.001487x +1.000000y
p13a5/ss = -1.000000x +0.001487y
p13a5/corner_x = 218.075
p13a5/corner_y = 311.659

p13a6/min_fs = 0
p13a6/min_ss = 384
p13a6/max_fs = 127
p13a6/max_ss = 447
p13a6/fs = +0.001487x +1.000000y
p13a6/ss = -1.000000x +0.001487y
p13a6/corner_x = 152.073
p13a6/corner_y = 311.747

p13a7/min_fs = 0
p13a7/min_ss = 448
p13a7/max_fs = 127
p13a7/max_ss = 511
p13a7/fs = +0.001487x +1.000000y
p13a7/ss = -1.000000x +0.001487y
p13a7/corner_x = 86.0745
p13a7/corner_y = 311.831

p14a0/min_fs = 0
p14a0/min_ss = 0
p14a0/max_fs = 127
p14a0/max_ss = 63
p14a0/fs = -0.001795x +0.999999y
p14a0/ss = -0.999999x -0.001795y
p14a0/corner_x = 549.443
p14a0/corner_y = 155.302

p14a1/min_fs = 0
p14a1/min_ss = 64
p14a1/max_fs = 127
p14a1/max_ss = 127
p14a1/fs = -0.001795x +0.999999y
p14a1/ss = -0.999999x -0.001795y
p14a1/corner_x = 483.445
p14a1/corner_y = 155.18

p14a2/min_fs = 0
p14a2/min_ss = 128
p14a2/max_fs = 127
p14a2/max_ss = 191
p14a2/fs = -0.001795x +0.999999y
p14a2/ss = -0.999999x -0.001795y
p14a2/corner_x = 417.449
p14a2/corner_y = 155.058

p14a3/min_fs = 0
p14a3/min_ss = 192
p14a3/max_fs = 127
p14a3/max_ss = 255
p14a3/fs = -0.001795x +0.999999y
p14a3/ss = -0.999999x -0.001795y
p14a3/corner_x = 351.451
p14a3/corner_y = 154.935

p14a4/min_fs = 0
p14a4/min_ss = 256
p14a4/max_fs = 127
p14a4/max_ss = 319
p14a4/fs = -0.001795x +0.999999y
p14a4/ss = -0.999999x -0.001795y
p14a4/corner_x = 285.453
p14a4/corner_y = 154.815

p14a5/min_fs = 0
p14a5/min_ss = 320
p14a5/max_fs = 127
p14a5/max_ss = 383
p14a5/fs = -0.001795x +0.999999y
p14a5/ss = -0.999999x -0.001795y
p14a5/corner_x = 219.439
p14a5/corner_y = 154.693

p14a6/min_fs = 0
p14a6/min_ss = 384
p14a6/max_fs = 127
p14a6/max_ss = 447
p14a6/fs = -0.001795x +0.999999y
p14a6/ss = -0.999999x -0.001795y
p14a6/corner_x = 153.438
p14a6/corner_y = 154.571

p14a7/min_fs = 0
p14a7/min_ss = 448
p14a7/max_fs = 127
p14a7/max_ss = 511
p14a7/fs = -0.001795x +0.999999y
p14a7/ss = -0.999999x -0.001795y
p14a7/corner_x = 87.4354
p14a7/corner_y = 154.45

p15a0/min_fs = 0
p15a0/min_ss = 0
p15a0/max_fs = 127
p15a0/max_ss = 63
p15a0/fs = -0.000498x +1.000002y
p15a0/ss = -1.000002x -0.000498y
p15a0/corner_x = 549.397
p15a0/corner_y = -1.87385

p15a1/min_fs = 0
p15a1/min_ss = 64
p15a1/max_fs = 127
p15a1/max_ss = 127
p15a1/fs = -0.000498x +1.000002y
p15a1/ss = -1.000002x -0.000498y
p15a1/corner_x = 483.4
p15a1/corner_y = -1.91304

p15a2/min_fs = 0
p15a2/min_ss = 128
p15a2/max_fs = 127
p15a2/max_ss = 191
p15a2/fs = -0.000498x +1.000002y
p15a2/ss = -1.000002x -0.000498y
p15a2/corner_x = 417.403
p15a2/corner_y = -1.95201

p15a3/min_fs = 0
p15a3/min_ss = 192
p15a3/max_fs = 127
p15a3/max_ss = 255
p15a3/fs = -0.000498x +1.000002y
p15a3/ss = -1.000002x -0.000498y
p15a3/corner_x = 351.405
p15a3/corner_y = -1.99101

p15a4/min_fs = 0
p15a4/min_ss = 256
p15a4/max_fs = 127
p15a4/max_ss = 319
p15a4/fs = -0.000498x +1.000002y
p15a4/ss = -1.000002x -0.000498y
p15a4/corner_x = 285.405
p15a4/corner_y = -2.02996

p15a5/min_fs = 0
p15a5/min_ss = 320
p15a5/max_fs = 127
p15a5/max_ss = 383
p15a5/fs = -0.000498x +1.000002y
p15a5/ss = -1.000002x -0.000498y
p15a5/corner_x = 219.388
p15a5/corner_y = -2.06907

p15a6/min_fs = 0
p15a6/min_ss = 384
p15a6/max_fs = 127
p15a6/max_ss = 447
p15a6/fs = -0.000498x +1.000002y
p15a6/ss = -1.000002x -0.000498y
p15a6/corner_x = 153.387
p15a6/corner_y = -2.10804

p15a7/min_fs = 0
p15a7/min_ss = 448
p15a7/max_fs = 127
p15a7/max_ss = 511
p15a7/fs = -0.000498x +1.000002y
p15a7/ss = -1.000002x -0.000498y
p15a7/corner_x = 87.3867
p15a7/corner_y = -2.14713



bad_p0_h1/min_fs = 0
bad_p0_h1/min_ss = 0
bad_p0_h1/max_fs = 6
bad_p0_h1/max_ss = 511

bad_p0_h2/min_fs = 121
bad_p0_h2/min_ss = 0
bad_p0_h2/max_fs = 127
bad_p0_h2/max_ss = 511

bad_p0_v1/min_fs = 0
bad_p0_v1/min_ss = 0
bad_p0_v1/max_fs = 127
bad_p0_v1/max_ss = 6

bad_p0_v2/min_fs = 0
bad_p0_v2/min_ss = 57
bad_p0_v2/max_fs = 127
bad_p0_v2/max_ss = 70

bad_p0_v3/min_fs = 0
bad_p0_v3/min_ss = 121
bad_p0_v3/max_fs = 127
bad_p0_v3/max_ss = 134

bad_p0_v4/min_fs = 0
bad_p0_v4/min_ss = 185
bad_p0_v4/max_fs = 127
bad_p0_v4/max_ss = 198

bad_p0_v5/min_fs = 0
bad_p0_v5/min_ss = 249
bad_p0_v5/max_fs = 127
bad_p0_v5/max_ss = 262

bad_p0_v6/min_fs = 0
bad_p0_v6/min_ss = 313
bad_p0_v6/max_fs = 127
bad_p0_v6/max_ss = 326

bad_p0_v7/min_fs = 0
bad_p0_v7/min_ss = 377
bad_p0_v7/max_fs = 127
bad_p0_v7/max_ss = 390

bad_p0_v8/min_fs = 0
bad_p0_v8/min_ss = 441
bad_p0_v8/max_fs = 127
bad_p0_v8/max_ss = 454

bad_p0_v9/min_fs = 0
bad_p0_v9/min_ss = 505
bad_p0_v9/max_fs = 127
bad_p0_v9/max_ss = 511


bad_p1_h1/min_fs = 0
bad_p1_h1/min_ss = 0
bad_p1_h1/max_fs = 6
bad_p1_h1/max_ss = 511

bad_p1_h2/min_fs = 121
bad_p1_h2/min_ss = 0
bad_p1_h2/max_fs = 127
bad_p1_h2/max_ss = 511

bad_p1_v1/min_fs = 0
bad_p1_v1/min_ss = 0
bad_p1_v1/max_fs = 127
bad_p1_v1/max_ss = 6

bad_p1_v2/min_fs = 0
bad_p1_v2/min_ss = 57
bad_p1_v2/max_fs = 127
bad_p1_v2/max_ss = 70

bad_p1_v3/min_fs = 0
bad_p1_v3/min_ss = 121
bad_p1_v3/max_fs = 127
bad_p1_v3/max_ss = 134

bad_p1_v4/min_fs = 0
bad_p1_v4/min_ss = 185
bad_p1_v4/max_fs = 127
bad_p1_v4/max_ss = 198

bad_p1_v5/min_fs = 0
bad_p1_v5/min_ss = 249
bad_p1_v5/max_fs = 127
bad_p1_v5/max_ss = 262

bad_p1_v6/min_fs = 0
bad_p1_v6/min_ss = 313
bad_p1_v6/max_fs = 127
bad_p1_v6/max_ss = 326

bad_p1_v7/min_fs = 0
bad_p1_v7/min_ss = 377
bad_p1_v7/max_fs = 127
bad_p1_v7/max_ss = 390

bad_p1_v8/min_fs = 0
bad_p1_v8/min_ss = 441
bad_p1_v8/max_fs = 127
bad_p1_v8/max_ss = 454

bad_p1_v9/min_fs = 0
bad_p1_v9/min_ss = 505
bad_p1_v9/max_fs = 127
bad_p1_v9/max_ss = 511


bad_p2_h1/min_fs = 0
bad_p2_h1/min_ss = 0
bad_p2_h1/max_fs = 6
bad_p2_h1/max_ss = 511

bad_p2_h2/min_fs = 121
bad_p2_h2/min_ss = 0
bad_p2_h2/max_fs = 127
bad_p2_h2/max_ss = 511

bad_p2_v1/min_fs = 0
bad_p2_v1/min_ss = 0
bad_p2_v1/max_fs = 127
bad_p2_v1/max_ss = 6

bad_p2_v2/min_fs = 0
bad_p2_v2/min_ss = 57
bad_p2_v2/max_fs = 127
bad_p2_v2/max_ss = 70

bad_p2_v3/min_fs = 0
bad_p2_v3/min_ss = 121
bad_p2_v3/max_fs = 127
bad_p2_v3/max_ss = 134

bad_p2_v4/min_fs = 0
bad_p2_v4/min_ss = 185
bad_p2_v4/max_fs = 127
bad_p2_v4/max_ss = 198

bad_p2_v5/min_fs = 0
bad_p2_v5/min_ss = 249
bad_p2_v5/max_fs = 127
bad_p2_v5/max_ss = 262

bad_p2_v6/min_fs = 0
bad_p2_v6/min_ss = 313
bad_p2_v6/max_fs = 127
bad_p2_v6/max_ss = 326

bad_p2_v7/min_fs = 0
bad_p2_v7/min_ss = 377
bad_p2_v7/max_fs = 127
bad_p2_v7/max_ss = 390

bad_p2_v8/min_fs = 0
bad_p2_v8/min_ss = 441
bad_p2_v8/max_fs = 127
bad_p2_v8/max_ss = 454

bad_p2_v9/min_fs = 0
bad_p2_v9/min_ss = 505
bad_p2_v9/max_fs = 127
bad_p2_v9/max_ss = 511


bad_p3_h1/min_fs = 0
bad_p3_h1/min_ss = 0
bad_p3_h1/max_fs = 6
bad_p3_h1/max_ss = 511

bad_p3_h2/min_fs = 121
bad_p3_h2/min_ss = 0
bad_p3_h2/max_fs = 127
bad_p3_h2/max_ss = 511

bad_p3_v1/min_fs = 0
bad_p3_v1/min_ss = 0
bad_p3_v1/max_fs = 127
bad_p3_v1/max_ss = 6

bad_p3_v2/min_fs = 0
bad_p3_v2/min_ss = 57
bad_p3_v2/max_fs = 127
bad_p3_v2/max_ss = 70

bad_p3_v3/min_fs = 0
bad_p3_v3/min_ss = 121
bad_p3_v3/max_fs = 127
bad_p3_v3/max_ss = 134

bad_p3_v4/min_fs = 0
bad_p3_v4/min_ss = 185
bad_p3_v4/max_fs = 127
bad_p3_v4/max_ss = 198

bad_p3_v5/min_fs = 0
bad_p3_v5/min_ss = 249
bad_p3_v5/max_fs = 127
bad_p3_v5/max_ss = 262

bad_p3_v6/min_fs = 0
bad_p3_v6/min_ss = 313
bad_p3_v6/max_fs = 127
bad_p3_v6/max_ss = 326

bad_p3_v7/min_fs = 0
bad_p3_v7/min_ss = 377
bad_p3_v7/max_fs = 127
bad_p3_v7/max_ss = 390

bad_p3_v8/min_fs = 0
bad_p3_v8/min_ss = 441
bad_p3_v8/max_fs = 127
bad_p3_v8/max_ss = 454

bad_p3_v9/min_fs = 0
bad_p3_v9/min_ss = 505
bad_p3_v9/max_fs = 127
bad_p3_v9/max_ss = 511


bad_p4_h1/min_fs = 0
bad_p4_h1/min_ss = 0
bad_p4_h1/max_fs = 6
bad_p4_h1/max_ss = 511

bad_p4_h2/min_fs = 121
bad_p4_h2/min_ss = 0
bad_p4_h2/max_fs = 127
bad_p4_h2/max_ss = 511

bad_p4_v1/min_fs = 0
bad_p4_v1/min_ss = 0
bad_p4_v1/max_fs = 127
bad_p4_v1/max_ss = 6

bad_p4_v2/min_fs = 0
bad_p4_v2/min_ss = 57
bad_p4_v2/max_fs = 127
bad_p4_v2/max_ss = 70

bad_p4_v3/min_fs = 0
bad_p4_v3/min_ss = 121
bad_p4_v3/max_fs = 127
bad_p4_v3/max_ss = 134

bad_p4_v4/min_fs = 0
bad_p4_v4/min_ss = 185
bad_p4_v4/max_fs = 127
bad_p4_v4/max_ss = 198

bad_p4_v5/min_fs = 0
bad_p4_v5/min_ss = 249
bad_p4_v5/max_fs = 127
bad_p4_v5/max_ss = 262

bad_p4_v6/min_fs = 0
bad_p4_v6/min_ss = 313
bad_p4_v6/max_fs = 127
bad_p4_v6/max_ss = 326

bad_p4_v7/min_fs = 0
bad_p4_v7/min_ss = 377
bad_p4_v7/max_fs = 127
bad_p4_v7/max_ss = 390

bad_p4_v8/min_fs = 0
bad_p4_v8/min_ss = 441
bad_p4_v8/max_fs = 127
bad_p4_v8/max_ss = 454

bad_p4_v9/min_fs = 0
bad_p4_v9/min_ss = 505
bad_p4_v9/max_fs = 127
bad_p4_v9/max_ss = 511


bad_p5_h1/min_fs = 0
bad_p5_h1/min_ss = 0
bad_p5_h1/max_fs = 6
bad_p5_h1/max_ss = 511

bad_p5_h2/min_fs = 121
bad_p5_h2/min_ss = 0
bad_p5_h2/max_fs = 127
bad_p5_h2/max_ss = 511

bad_p5_v1/min_fs = 0
bad_p5_v1/min_ss = 0
bad_p5_v1/max_fs = 127
bad_p5_v1/max_ss = 6

bad_p5_v2/min_fs = 0
bad_p5_v2/min_ss = 57
bad_p5_v2/max_fs = 127
bad_p5_v2/max_ss = 70

bad_p5_v3/min_fs = 0
bad_p5_v3/min_ss = 121
bad_p5_v3/max_fs = 127
bad_p5_v3/max_ss = 134

bad_p5_v4/min_fs = 0
bad_p5_v4/min_ss = 185
bad_p5_v4/max_fs = 127
bad_p5_v4/max_ss = 198

bad_p5_v5/min_fs = 0
bad_p5_v5/min_ss = 249
bad_p5_v5/max_fs = 127
bad_p5_v5/max_ss = 262

bad_p5_v6/min_fs = 0
bad_p5_v6/min_ss = 313
bad_p5_v6/max_fs = 127
bad_p5_v6/max_ss = 326

bad_p5_v7/min_fs = 0
bad_p5_v7/min_ss = 377
bad_p5_v7/max_fs = 127
bad_p5_v7/max_ss = 390

bad_p5_v8/min_fs = 0
bad_p5_v8/min_ss = 441
bad_p5_v8/max_fs = 127
bad_p5_v8/max_ss = 454

bad_p5_v9/min_fs = 0
bad_p5_v9/min_ss = 505
bad_p5_v9/max_fs = 127
bad_p5_v9/max_ss = 511


bad_p6_h1/min_fs = 0
bad_p6_h1/min_ss = 0
bad_p6_h1/max_fs = 6
bad_p6_h1/max_ss = 511

bad_p6_h2/min_fs = 121
bad_p6_h2/min_ss = 0
bad_p6_h2/max_fs = 127
bad_p6_h2/max_ss = 511

bad_p6_v1/min_fs = 0
bad_p6_v1/min_ss = 0
bad_p6_v1/max_fs = 127
bad_p6_v1/max_ss = 6

bad_p6_v2/min_fs = 0
bad_p6_v2/min_ss = 57
bad_p6_v2/max_fs = 127
bad_p6_v2/max_ss = 70

bad_p6_v3/min_fs = 0
bad_p6_v3/min_ss = 121
bad_p6_v3/max_fs = 127
bad_p6_v3/max_ss = 134

bad_p6_v4/min_fs = 0
bad_p6_v4/min_ss = 185
bad_p6_v4/max_fs = 127
bad_p6_v4/max_ss = 198

bad_p6_v5/min_fs = 0
bad_p6_v5/min_ss = 249
bad_p6_v5/max_fs = 127
bad_p6_v5/max_ss = 262

bad_p6_v6/min_fs = 0
bad_p6_v6/min_ss = 313
bad_p6_v6/max_fs = 127
bad_p6_v6/max_ss = 326

bad_p6_v7/min_fs = 0
bad_p6_v7/min_ss = 377
bad_p6_v7/max_fs = 127
bad_p6_v7/max_ss = 390

bad_p6_v8/min_fs = 0
bad_p6_v8/min_ss = 441
bad_p6_v8/max_fs = 127
bad_p6_v8/max_ss = 454

bad_p6_v9/min_fs = 0
bad_p6_v9/min_ss = 505
bad_p6_v9/max_fs = 127
bad_p6_v9/max_ss = 511


bad_p7_h1/min_fs = 0
bad_p7_h1/min_ss = 0
bad_p7_h1/max_fs = 6
bad_p7_h1/max_ss = 511

bad_p7_h2/min_fs = 121
bad_p7_h2/min_ss = 0
bad_p7_h2/max_fs = 127
bad_p7_h2/max_ss = 511

bad_p7_v1/min_fs = 0
bad_p7_v1/min_ss = 0
bad_p7_v1/max_fs = 127
bad_p7_v1/max_ss = 6

bad_p7_v2/min_fs = 0
bad_p7_v2/min_ss = 57
bad_p7_v2/max_fs = 127
bad_p7_v2/max_ss = 70

bad_p7_v3/min_fs = 0
bad_p7_v3/min_ss = 121
bad_p7_v3/max_fs = 127
bad_p7_v3/max_ss = 134

bad_p7_v4/min_fs = 0
bad_p7_v4/min_ss = 185
bad_p7_v4/max_fs = 127
bad_p7_v4/max_ss = 198

bad_p7_v5/min_fs = 0
bad_p7_v5/min_ss = 249
bad_p7_v5/max_fs = 127
bad_p7_v5/max_ss = 262

bad_p7_v6/min_fs = 0
bad_p7_v6/min_ss = 313
bad_p7_v6/max_fs = 127
bad_p7_v6/max_ss = 326

bad_p7_v7/min_fs = 0
bad_p7_v7/min_ss = 377
bad_p7_v7/max_fs = 127
bad_p7_v7/max_ss = 390

bad_p7_v8/min_fs = 0
bad_p7_v8/min_ss = 441
bad_p7_v8/max_fs = 127
bad_p7_v8/max_ss = 454

bad_p7_v9/min_fs = 0
bad_p7_v9/min_ss = 505
bad_p7_v9/max_fs = 127
bad_p7_v9/max_ss = 511


bad_p8_h1/min_fs = 0
bad_p8_h1/min_ss = 0
bad_p8_h1/max_fs = 6
bad_p8_h1/max_ss = 511

bad_p8_h2/min_fs = 121
bad_p8_h2/min_ss = 0
bad_p8_h2/max_fs = 127
bad_p8_h2/max_ss = 511

bad_p8_v1/min_fs = 0
bad_p8_v1/min_ss = 0
bad_p8_v1/max_fs = 127
bad_p8_v1/max_ss = 6

bad_p8_v2/min_fs = 0
bad_p8_v2/min_ss = 57
bad_p8_v2/max_fs = 127
bad_p8_v2/max_ss = 70

bad_p8_v3/min_fs = 0
bad_p8_v3/min_ss = 121
bad_p8_v3/max_fs = 127
bad_p8_v3/max_ss = 134

bad_p8_v4/min_fs = 0
bad_p8_v4/min_ss = 185
bad_p8_v4/max_fs = 127
bad_p8_v4/max_ss = 198

bad_p8_v5/min_fs = 0
bad_p8_v5/min_ss = 249
bad_p8_v5/max_fs = 127
bad_p8_v5/max_ss = 262

bad_p8_v6/min_fs = 0
bad_p8_v6/min_ss = 313
bad_p8_v6/max_fs = 127
bad_p8_v6/max_ss = 326

bad_p8_v7/min_fs = 0
bad_p8_v7/min_ss = 377
bad_p8_v7/max_fs = 127
bad_p8_v7/max_ss = 390

bad_p8_v8/min_fs = 0
bad_p8_v8/min_ss = 441
bad_p8_v8/max_fs = 127
bad_p8_v8/max_ss = 454

bad_p8_v9/min_fs = 0
bad_p8_v9/min_ss = 505
bad_p8_v9/max_fs = 127
bad_p8_v9/max_ss = 511


bad_p9_h1/min_fs = 0
bad_p9_h1/min_ss = 0
bad_p9_h1/max_fs = 6
bad_p9_h1/max_ss = 511

bad_p9_h2/min_fs = 121
bad_p9_h2/min_ss = 0
bad_p9_h2/max_fs = 127
bad_p9_h2/max_ss = 511

bad_p9_v1/min_fs = 0
bad_p9_v1/min_ss = 0
bad_p9_v1/max_fs = 127
bad_p9_v1/max_ss = 6

bad_p9_v2/min_fs = 0
bad_p9_v2/min_ss = 57
bad_p9_v2/max_fs = 127
bad_p9_v2/max_ss = 70

bad_p9_v3/min_fs = 0
bad_p9_v3/min_ss = 121
bad_p9_v3/max_fs = 127
bad_p9_v3/max_ss = 134

bad_p9_v4/min_fs = 0
bad_p9_v4/min_ss = 185
bad_p9_v4/max_fs = 127
bad_p9_v4/max_ss = 198

bad_p9_v5/min_fs = 0
bad_p9_v5/min_ss = 249
bad_p9_v5/max_fs = 127
bad_p9_v5/max_ss = 262

bad_p9_v6/min_fs = 0
bad_p9_v6/min_ss = 313
bad_p9_v6/max_fs = 127
bad_p9_v6/max_ss = 326

bad_p9_v7/min_fs = 0
bad_p9_v7/min_ss = 377
bad_p9_v7/max_fs = 127
bad_p9_v7/max_ss = 390

bad_p9_v8/min_fs = 0
bad_p9_v8/min_ss = 441
bad_p9_v8/max_fs = 127
bad_p9_v8/max_ss = 454

bad_p9_v9/min_fs = 0
bad_p9_v9/min_ss = 505
bad_p9_v9/max_fs = 127
bad_p9_v9/max_ss = 511


bad_p10_h1/min_fs = 0
bad_p10_h1/min_ss = 0
bad_p10_h1/max_fs = 6
bad_p10_h1/max_ss = 511

bad_p10_h2/min_fs = 121
bad_p10_h2/min_ss = 0
bad_p10_h2/max_fs = 127
bad_p10_h2/max_ss = 511

bad_p10_v1/min_fs = 0
bad_p10_v1/min_ss = 0
bad_p10_v1/max_fs = 127
bad_p10_v1/max_ss = 6

bad_p10_v2/min_fs = 0
bad_p10_v2/min_ss = 57
bad_p10_v2/max_fs = 127
bad_p10_v2/max_ss = 70

bad_p10_v3/min_fs = 0
bad_p10_v3/min_ss = 121
bad_p10_v3/max_fs = 127
bad_p10_v3/max_ss = 134

bad_p10_v4/min_fs = 0
bad_p10_v4/min_ss = 185
bad_p10_v4/max_fs = 127
bad_p10_v4/max_ss = 198

bad_p10_v5/min_fs = 0
bad_p10_v5/min_ss = 249
bad_p10_v5/max_fs = 127
bad_p10_v5/max_ss = 262

bad_p10_v6/min_fs = 0
bad_p10_v6/min_ss = 313
bad_p10_v6/max_fs = 127
bad_p10_v6/max_ss = 326

bad_p10_v7/min_fs = 0
bad_p10_v7/min_ss = 377
bad_p10_v7/max_fs = 127
bad_p10_v7/max_ss = 390

bad_p10_v8/min_fs = 0
bad_p10_v8/min_ss = 441
bad_p10_v8/max_fs = 127
bad_p10_v8/max_ss = 454

bad_p10_v9/min_fs = 0
bad_p10_v9/min_ss = 505
bad_p10_v9/max_fs = 127
bad_p10_v9/max_ss = 511


bad_p11_h1/min_fs = 0
bad_p11_h1/min_ss = 0
bad_p11_h1/max_fs = 6
bad_p11_h1/max_ss = 511

bad_p11_h2/min_fs = 121
bad_p11_h2/min_ss = 0
bad_p11_h2/max_fs = 127
bad_p11_h2/max_ss = 511

bad_p11_v1/min_fs = 0
bad_p11_v1/min_ss = 0
bad_p11_v1/max_fs = 127
bad_p11_v1/max_ss = 6

bad_p11_v2/min_fs = 0
bad_p11_v2/min_ss = 57
bad_p11_v2/max_fs = 127
bad_p11_v2/max_ss = 70

bad_p11_v3/min_fs = 0
bad_p11_v3/min_ss = 121
bad_p11_v3/max_fs = 127
bad_p11_v3/max_ss = 134

bad_p11_v4/min_fs = 0
bad_p11_v4/min_ss = 185
bad_p11_v4/max_fs = 127
bad_p11_v4/max_ss = 198

bad_p11_v5/min_fs = 0
bad_p11_v5/min_ss = 249
bad_p11_v5/max_fs = 127
bad_p11_v5/max_ss = 262

bad_p11_v6/min_fs = 0
bad_p11_v6/min_ss = 313
bad_p11_v6/max_fs = 127
bad_p11_v6/max_ss = 326

bad_p11_v7/min_fs = 0
bad_p11_v7/min_ss = 377
bad_p11_v7/max_fs = 127
bad_p11_v7/max_ss = 390

bad_p11_v8/min_fs = 0
bad_p11_v8/min_ss = 441
bad_p11_v8/max_fs = 127
bad_p11_v8/max_ss = 454

bad_p11_v9/min_fs = 0
bad_p11_v9/min_ss = 505
bad_p11_v9/max_fs = 127
bad_p11_v9/max_ss = 511


bad_p12_h1/min_fs = 0
bad_p12_h1/min_ss = 0
bad_p12_h1/max_fs = 6
bad_p12_h1/max_ss = 511

bad_p12_h2/min_fs = 121
bad_p12_h2/min_ss = 0
bad_p12_h2/max_fs = 127
bad_p12_h2/max_ss = 511

bad_p12_v1/min_fs = 0
bad_p12_v1/min_ss = 0
bad_p12_v1/max_fs = 127
bad_p12_v1/max_ss = 6

bad_p12_v2/min_fs = 0
bad_p12_v2/min_ss = 57
bad_p12_v2/max_fs = 127
bad_p12_v2/max_ss = 70

bad_p12_v3/min_fs = 0
bad_p12_v3/min_ss = 121
bad_p12_v3/max_fs = 127
bad_p12_v3/max_ss = 134

bad_p12_v4/min_fs = 0
bad_p12_v4/min_ss = 185
bad_p12_v4/max_fs = 127
bad_p12_v4/max_ss = 198

bad_p12_v5/min_fs = 0
bad_p12_v5/min_ss = 249
bad_p12_v5/max_fs = 127
bad_p12_v5/max_ss = 262

bad_p12_v6/min_fs = 0
bad_p12_v6/min_ss = 313
bad_p12_v6/max_fs = 127
bad_p12_v6/max_ss = 326

bad_p12_v7/min_fs = 0
bad_p12_v7/min_ss = 377
bad_p12_v7/max_fs = 127
bad_p12_v7/max_ss = 390

bad_p12_v8/min_fs = 0
bad_p12_v8/min_ss = 441
bad_p12_v8/max_fs = 127
bad_p12_v8/max_ss = 454

bad_p12_v9/min_fs = 0
bad_p12_v9/min_ss = 505
bad_p12_v9/max_fs = 127
bad_p12_v9/max_ss = 511


bad_p13_h1/min_fs = 0
bad_p13_h1/min_ss = 0
bad_p13_h1/max_fs = 6
bad_p13_h1/max_ss = 511

bad_p13_h2/min_fs = 121
bad_p13_h2/min_ss = 0
bad_p13_h2/max_fs = 127
bad_p13_h2/max_ss = 511

bad_p13_v1/min_fs = 0
bad_p13_v1/min_ss = 0
bad_p13_v1/max_fs = 127
bad_p13_v1/max_ss = 6

bad_p13_v2/min_fs = 0
bad_p13_v2/min_ss = 57
bad_p13_v2/max_fs = 127
bad_p13_v2/max_ss = 70

bad_p13_v3/min_fs = 0
bad_p13_v3/min_ss = 121
bad_p13_v3/max_fs = 127
bad_p13_v3/max_ss = 134

bad_p13_v4/min_fs = 0
bad_p13_v4/min_ss = 185
bad_p13_v4/max_fs = 127
bad_p13_v4/max_ss = 198

bad_p13_v5/min_fs = 0
bad_p13_v5/min_ss = 249
bad_p13_v5/max_fs = 127
bad_p13_v5/max_ss = 262

bad_p13_v6/min_fs = 0
bad_p13_v6/min_ss = 313
bad_p13_v6/max_fs = 127
bad_p13_v6/max_ss = 326

bad_p13_v7/min_fs = 0
bad_p13_v7/min_ss = 377
bad_p13_v7/max_fs = 127
bad_p13_v7/max_ss = 390

bad_p13_v8/min_fs = 0
bad_p13_v8/min_ss = 441
bad_p13_v8/max_fs = 127
bad_p13_v8/max_ss = 454

bad_p13_v9/min_fs = 0
bad_p13_v9/min_ss = 505
bad_p13_v9/max_fs = 127
bad_p13_v9/max_ss = 511


bad_p14_h1/min_fs = 0
bad_p14_h1/min_ss = 0
bad_p14_h1/max_fs = 6
bad_p14_h1/max_ss = 511

bad_p14_h2/min_fs = 121
bad_p14_h2/min_ss = 0
bad_p14_h2/max_fs = 127
bad_p14_h2/max_ss = 511

bad_p14_v1/min_fs = 0
bad_p14_v1/min_ss = 0
bad_p14_v1/max_fs = 127
bad_p14_v1/max_ss = 6

bad_p14_v2/min_fs = 0
bad_p14_v2/min_ss = 57
bad_p14_v2/max_fs = 127
bad_p14_v2/max_ss = 70

bad_p14_v3/min_fs = 0
bad_p14_v3/min_ss = 121
bad_p14_v3/max_fs = 127
bad_p14_v3/max_ss = 134

bad_p14_v4/min_fs = 0
bad_p14_v4/min_ss = 185
bad_p14_v4/max_fs = 127
bad_p14_v4/max_ss = 198

bad_p14_v5/min_fs = 0
bad_p14_v5/min_ss = 249
bad_p14_v5/max_fs = 127
bad_p14_v5/max_ss = 262

bad_p14_v6/min_fs = 0
bad_p14_v6/min_ss = 313
bad_p14_v6/max_fs = 127
bad_p14_v6/max_ss = 326

bad_p14_v7/min_fs = 0
bad_p14_v7/min_ss = 377
bad_p14_v7/max_fs = 127
bad_p14_v7/max_ss = 390

bad_p14_v8/min_fs = 0
bad_p14_v8/min_ss = 441
bad_p14_v8/max_fs = 127
bad_p14_v8/max_ss = 454

bad_p14_v9/min_fs = 0
bad_p14_v9/min_ss = 505
bad_p14_v9/max_fs = 127
bad_p14_v9/max_ss = 511


bad_p15_h1/min_fs = 0
bad_p15_h1/min_ss = 0
bad_p15_h1/max_fs = 6
bad_p15_h1/max_ss = 511

bad_p15_h2/min_fs = 121
bad_p15_h2/min_ss = 0
bad_p15_h2/max_fs = 127
bad_p15_h2/max_ss = 511

bad_p15_v1/min_fs = 0
bad_p15_v1/min_ss = 0
bad_p15_v1/max_fs = 127
bad_p15_v1/max_ss = 6

bad_p15_v2/min_fs = 0
bad_p15_v2/min_ss = 57
bad_p15_v2/max_fs = 127
bad_p15_v2/max_ss = 70

bad_p15_v3/min_fs = 0
bad_p15_v3/min_ss = 121
bad_p15_v3/max_fs = 127
bad_p15_v3/max_ss = 134

bad_p15_v4/min_fs = 0
bad_p15_v4/min_ss = 185
bad_p15_v4/max_fs = 127
bad_p15_v4/max_ss = 198

bad_p15_v5/min_fs = 0
bad_p15_v5/min_ss = 249
bad_p15_v5/max_fs = 127
bad_p15_v5/max_ss = 262

bad_p15_v6/min_fs = 0
bad_p15_v6/min_ss = 313
bad_p15_v6/max_fs = 127
bad_p15_v6/max_ss = 326

bad_p15_v7/min_fs = 0
bad_p15_v7/min_ss = 377
bad_p15_v7/max_fs = 127
bad_p15_v7/max_ss = 390

bad_p15_v8/min_fs = 0
bad_p15_v8/min_ss = 441
bad_p15_v8/max_fs = 127
bad_p15_v8/max_ss = 454

bad_p15_v9/min_fs = 0
bad_p15_v9/min_ss = 505
bad_p15_v9/max_fs = 127
bad_p15_v9/max_ss = 511



p0a0/coffset = 0.000437
p0a1/coffset = 0.000437
p0a2/coffset = 0.000437
p0a3/coffset = 0.000437
p0a4/coffset = 0.000437
p0a5/coffset = 0.000437
p0a6/coffset = 0.000437
p0a7/coffset = 0.000437
p1a0/coffset = 0.000419
p1a1/coffset = 0.000419
p1a2/coffset = 0.000419
p1a3/coffset = 0.000419
p1a4/coffset = 0.000419
p1a5/coffset = 0.000419
p1a6/coffset = 0.000419
p1a7/coffset = 0.000419
p2a0/coffset = 0.000172
p2a1/coffset = 0.000172
p2a2/coffset = 0.000172
p2a3/coffset = 0.000172
p2a4/coffset = 0.000172
p2a5/coffset = 0.000172
p2a6/coffset = 0.000172
p2a7/coffset = 0.000172
p3a0/coffset = 0.000130
p3a1/coffset = 0.000130
p3a2/coffset = 0.000130
p3a3/coffset = 0.000130
p3a4/coffset = 0.000130
p3a5/coffset = 0.000130
p3a6/coffset = 0.000130
p3a7/coffset = 0.000130
p4a0/coffset = 0.000267
p4a1/coffset = 0.000267
p4a2/coffset = 0.000267
p4a3/coffset = 0.000267
p4a4/coffset = 0.000267
p4a5/coffset = 0.000267
p4a6/coffset = 0.000267
p4a7/coffset = 0.000267
p5a0/coffset = 0.000271
p5a1/coffset = 0.000271
p5a2/coffset = 0.000271
p5a3/coffset = 0.000271
p5a4/coffset = 0.000271
p5a5/coffset = 0.000271
p5a6/coffset = 0.000271
p5a7/coffset = 0.000271
p6a0/coffset = 0.000226
p6a1/coffset = 0.000226
p6a2/coffset = 0.000226
p6a3/coffset = 0.000226
p6a4/coffset = 0.000226
p6a5/coffset = 0.000226
p6a6/coffset = 0.000226
p6a7/coffset = 0.000226
p7a0/coffset = 0.000189
p7a1/coffset = 0.000189
p7a2/coffset = 0.000189
p7a3/coffset = 0.000189
p7a4/coffset = 0.000189
p7a5/coffset = 0.000189
p7a6/coffset = 0.000189
p7a7/coffset = 0.000189
p8a0/coffset = 0.000020
p8a1/coffset = 0.000020
p8a2/coffset = 0.000020
p8a3/coffset = 0.000020
p8a4/coffset = 0.000020
p8a5/coffset = 0.000020
p8a6/coffset = 0.000020
p8a7/coffset = 0.000020
p9a0/coffset = 0.000153
p9a1/coffset = 0.000153
p9a2/coffset = 0.000153
p9a3/coffset = 0.000153
p9a4/coffset = 0.000153
p9a5/coffset = 0.000153
p9a6/coffset = 0.000153
p9a7/coffset = 0.000153
p10a0/coffset = 0.000218
p10a1/coffset = 0.000218
p10a2/coffset = 0.000218
p10a3/coffset = 0.000218
p10a4/coffset = 0.000218
p10a5/coffset = 0.000218
p10a6/coffset = 0.000218
p10a7/coffset = 0.000218
p11a0/coffset = -0.000103
p11a1/coffset = -0.000103
p11a2/coffset = -0.000103
p11a3/coffset = -0.000103
p11a4/coffset = -0.000103
p11a5/coffset = -0.000103
p11a6/coffset = -0.000103
p11a7/coffset = -0.000103
p12a0/coffset = 0.000097
p12a1/coffset = 0.000097
p12a2/coffset = 0.000097
p12a3/coffset = 0.000097
p12a4/coffset = 0.000097
p12a5/coffset = 0.000097
p12a6/coffset = 0.000097
p12a7/coffset = 0.000097
p13a0/coffset = 0.000096
p13a1/coffset = 0.000096
p13a2/coffset = 0.000096
p13a3/coffset = 0.000096
p13a4/coffset = 0.000096
p13a5/coffset = 0.000096
p13a6/coffset = 0.000096
p13a7/coffset = 0.000096
p14a0/coffset = 0.000049
p14a1/coffset = 0.000049
p14a2/coffset = 0.000049
p14a3/coffset = 0.000049
p14a4/coffset = 0.000049
p14a5/coffset = 0.000049
p14a6/coffset = 0.000049
p14a7/coffset = 0.000049
p15a0/coffset = -0.000235
p15a1/coffset = -0.000235
p15a2/coffset = -0.000235
p15a3/coffset = -0.000235
p15a4/coffset = -0.000235
p15a5/coffset = -0.000235
p15a6/coffset = -0.000235
p15a7/coffset = -0.000235


p0a0/dim1 = 0
p0a1/dim1 = 0
p0a2/dim1 = 0
p0a3/dim1 = 0
p0a4/dim1 = 0
p0a5/dim1 = 0
p0a6/dim1 = 0
p0a7/dim1 = 0
p1a0/dim1 = 1
p1a1/dim1 = 1
p1a2/dim1 = 1
p1a3/dim1 = 1
p1a4/dim1 = 1
p1a5/dim1 = 1
p1a6/dim1 = 1
p1a7/dim1 = 1
p2a0/dim1 = 2
p2a1/dim1 = 2
p2a2/dim1 = 2
p2a3/dim1 = 2
p2a4/dim1 = 2
p2a5/dim1 = 2
p2a6/dim1 = 2
p2a7/dim1 = 2
p3a0/dim1 = 3
p3a1/dim1 = 3
p3a2/dim1 = 3
p3a3/dim1 = 3
p3a4/dim1 = 3
p3a5/dim1 = 3
p3a6/dim1 = 3
p3a7/dim1 = 3
p4a0/dim1 = 4
p4a1/dim1 = 4
p4a2/dim1 = 4
p4a3/dim1 = 4
p4a4/dim1 = 4
p4a5/dim1 = 4
p4a6/dim1 = 4
p4a7/dim1 = 4
p5a0/dim1 = 5
p5a1/dim1 = 5
p5a2/dim1 = 5
p5a3/dim1 = 5
p5a4/dim1 = 5
p5a5/dim1 = 5
p5a6/dim1 = 5
p5a7/dim1 = 5
p6a0/dim1 = 6
p6a1/dim1 = 6
p6a2/dim1 = 6
p6a3/dim1 = 6
p6a4/dim1 = 6
p6a5/dim1 = 6
p6a6/dim1 = 6
p6a7/dim1 = 6
p7a0/dim1 = 7
p7a1/dim1 = 7
p7a2/dim1 = 7
p7a3/dim1 = 7
p7a4/dim1 = 7
p7a5/dim1 = 7
p7a6/dim1 = 7
p7a7/dim1 = 7
p8a0/dim1 = 8
p8a1/dim1 = 8
p8a2/dim1 = 8
p8a3/dim1 = 8
p8a4/dim1 = 8
p8a5/dim1 = 8
p8a6/dim1 = 8
p8a7/dim1 = 8
p9a0/dim1 = 9
p9a1/dim1 = 9
p9a2/dim1 = 9
p9a3/dim1 = 9
p9a4/dim1 = 9
p9a5/dim1 = 9
p9a6/dim1 = 9
p9a7/dim1 = 9
p10a0/dim1 = 10
p10a1/dim1 = 10
p10a2/dim1 = 10
p10a3/dim1 = 10
p10a4/dim1 = 10
p10a5/dim1 = 10
p10a6/dim1 = 10
p10a7/dim1 = 10
p11a0/dim1 = 11
p11a1/dim1 = 11
p11a2/dim1 = 11
p11a3/dim1 = 11
p11a4/dim1 = 11
p11a5/dim1 = 11
p11a6/dim1 = 11
p11a7/dim1 = 11
p12a0/dim1 = 12
p12a1/dim1 = 12
p12a2/dim1 = 12
p12a3/dim1 = 12
p12a4/dim1 = 12
p12a5/dim1 = 12
p12a6/dim1 = 12
p12a7/dim1 = 12
p13a0/dim1 = 13
p13a1/dim1 = 13
p13a2/dim1 = 13
p13a3/dim1 = 13
p13a4/dim1 = 13
p13a5/dim1 = 13
p13a6/dim1 = 13
p13a7/dim1 = 13
p14a0/dim1 = 14
p14a1/dim1 = 14
p14a2/dim1 = 14
p14a3/dim1 = 14
p14a4/dim1 = 14
p14a5/dim1 = 14
p14a6/dim1 = 14
p14a7/dim1 = 14
p15a0/dim1 = 15
p15a1/dim1 = 15
p15a2/dim1 = 15
p15a3/dim1 = 15
p15a4/dim1 = 15
p15a5/dim1 = 15
p15a6/dim1 = 15
p15a7/dim1 = 15
bad_p0_h1/dim1 = 0
bad_p0_h2/dim1 = 0
bad_p0_v1/dim1 = 0
bad_p0_v2/dim1 = 0
bad_p0_v3/dim1 = 0
bad_p0_v4/dim1 = 0
bad_p0_v5/dim1 = 0
bad_p0_v6/dim1 = 0
bad_p0_v7/dim1 = 0
bad_p0_v8/dim1 = 0
bad_p0_v9/dim1 = 0
bad_p1_h1/dim1 = 1
bad_p1_h2/dim1 = 1
bad_p1_v1/dim1 = 1
bad_p1_v2/dim1 = 1
bad_p1_v3/dim1 = 1
bad_p1_v4/dim1 = 1
bad_p1_v5/dim1 = 1
bad_p1_v6/dim1 = 1
bad_p1_v7/dim1 = 1
bad_p1_v8/dim1 = 1
bad_p1_v9/dim1 = 1
bad_p2_h1/dim1 = 2
bad_p2_h2/dim1 = 2
bad_p2_v1/dim1 = 2
bad_p2_v2/dim1 = 2
bad_p2_v3/dim1 = 2
bad_p2_v4/dim1 = 2
bad_p2_v5/dim1 = 2
bad_p2_v6/dim1 = 2
bad_p2_v7/dim1 = 2
bad_p2_v8/dim1 = 2
bad_p2_v9/dim1 = 2
bad_p3_h1/dim1 = 3
bad_p3_h2/dim1 = 3
bad_p3_v1/dim1 = 3
bad_p3_v2/dim1 = 3
bad_p3_v3/dim1 = 3
bad_p3_v4/dim1 = 3
bad_p3_v5/dim1 = 3
bad_p3_v6/dim1 = 3
bad_p3_v7/dim1 = 3
bad_p3_v8/dim1 = 3
bad_p3_v9/dim1 = 3
bad_p4_h1/dim1 = 4
bad_p4_h2/dim1 = 4
bad_p4_v1/dim1 = 4
bad_p4_v2/dim1 = 4
bad_p4_v3/dim1 = 4
bad_p4_v4/dim1 = 4
bad_p4_v5/dim1 = 4
bad_p4_v6/dim1 = 4
bad_p4_v7/dim1 = 4
bad_p4_v8/dim1 = 4
bad_p4_v9/dim1 = 4
bad_p5_h1/dim1 = 5
bad_p5_h2/dim1 = 5
bad_p5_v1/dim1 = 5
bad_p5_v2/dim1 = 5
bad_p5_v3/dim1 = 5
bad_p5_v4/dim1 = 5
bad_p5_v5/dim1 = 5
bad_p5_v6/dim1 = 5
bad_p5_v7/dim1 = 5
bad_p5_v8/dim1 = 5
bad_p5_v9/dim1 = 5
bad_p6_h1/dim1 = 6
bad_p6_h2/dim1 = 6
bad_p6_v1/dim1 = 6
bad_p6_v2/dim1 = 6
bad_p6_v3/dim1 = 6
bad_p6_v4/dim1 = 6
bad_p6_v5/dim1 = 6
bad_p6_v6/dim1 = 6
bad_p6_v7/dim1 = 6
bad_p6_v8/dim1 = 6
bad_p6_v9/dim1 = 6
bad_p7_h1/dim1 = 7
bad_p7_h2/dim1 = 7
bad_p7_v1/dim1 = 7
bad_p7_v2/dim1 = 7
bad_p7_v3/dim1 = 7
bad_p7_v4/dim1 = 7
bad_p7_v5/dim1 = 7
bad_p7_v6/dim1 = 7
bad_p7_v7/dim1 = 7
bad_p7_v8/dim1 = 7
bad_p7_v9/dim1 = 7
bad_p8_h1/dim1 = 8
bad_p8_h2/dim1 = 8
bad_p8_v1/dim1 = 8
bad_p8_v2/dim1 = 8
bad_p8_v3/dim1 = 8
bad_p8_v4/dim1 = 8
bad_p8_v5/dim1 = 8
bad_p8_v6/dim1 = 8
bad_p8_v7/dim1 = 8
bad_p8_v8/dim1 = 8
bad_p8_v9/dim1 = 8
bad_p9_h1/dim1 = 9
bad_p9_h2/dim1 = 9
bad_p9_v1/dim1 = 9
bad_p9_v2/dim1 = 9
bad_p9_v3/dim1 = 9
bad_p9_v4/dim1 = 9
bad_p9_v5/dim1 = 9
bad_p9_v6/dim1 = 9
bad_p9_v7/dim1 = 9
bad_p9_v8/dim1 = 9
bad_p9_v9/dim1 = 9
bad_p10_h1/dim1 = 10
bad_p10_h2/dim1 = 10
bad_p10_v1/dim1 = 10
bad_p10_v2/dim1 = 10
bad_p10_v3/dim1 = 10
bad_p10_v4/dim1 = 10
bad_p10_v5/dim1 = 10
bad_p10_v6/dim1 = 10
bad_p10_v7/dim1 = 10
bad_p10_v8/dim1 = 10
bad_p10_v9/dim1 = 10
bad_p11_h1/dim1 = 11
bad_p11_h2/dim1 = 11
bad_p11_v1/dim1 = 11
bad_p11_v2/dim1 = 11
bad_p11_v3/dim1 = 11
bad_p11_v4/dim1 = 11
bad_p11_v5/dim1 = 11
bad_p11_v6/dim1 = 11
bad_p11_v7/dim1 = 11
bad_p11_v8/dim1 = 11
bad_p11_v9/dim1 = 11
bad_p12_h1/dim1 = 12
bad_p12_h2/dim1 = 12
bad_p12_v1/dim1 = 12
bad_p12_v2/dim1 = 12
bad_p12_v3/dim1 = 12
bad_p12_v4/dim1 = 12
bad_p12_v5/dim1 = 12
bad_p12_v6/dim1 = 12
bad_p12_v7/dim1 = 12
bad_p12_v8/dim1 = 12
bad_p12_v9/dim1 = 12
bad_p13_h1/dim1 = 13
bad_p13_h2/dim1 = 13
bad_p13_v1/dim1 = 13
bad_p13_v2/dim1 = 13
bad_p13_v3/dim1 = 13
bad_p13_v4/dim1 = 13
bad_p13_v5/dim1 = 13
bad_p13_v6/dim1 = 13
bad_p13_v7/dim1 = 13
bad_p13_v8/dim1 = 13
bad_p13_v9/dim1 = 13
bad_p14_h1/dim1 = 14
bad_p14_h2/dim1 = 14
bad_p14_v1/dim1 = 14
bad_p14_v2/dim1 = 14
bad_p14_v3/dim1 = 14
bad_p14_v4/dim1 = 14
bad_p14_v5/dim1 = 14
bad_p14_v6/dim1 = 14
bad_p14_v7/dim1 = 14
bad_p14_v8/dim1 = 14
bad_p14_v9/dim1 = 14
bad_p15_h1/dim1 = 15
bad_p15_h2/dim1 = 15
bad_p15_v1/dim1 = 15
bad_p15_v2/dim1 = 15
bad_p15_v3/dim1 = 15
bad_p15_v4/dim1 = 15
bad_p15_v5/dim1 = 15
bad_p15_v6/dim1 = 15
bad_p15_v7/dim1 = 15
bad_p15_v8/dim1 = 15
bad_p15_v9/dim1 = 15


p0a0/dim2 = ss
p0a1/dim2 = ss
p0a2/dim2 = ss
p0a3/dim2 = ss
p0a4/dim2 = ss
p0a5/dim2 = ss
p0a6/dim2 = ss
p0a7/dim2 = ss
p1a0/dim2 = ss
p1a1/dim2 = ss
p1a2/dim2 = ss
p1a3/dim2 = ss
p1a4/dim2 = ss
p1a5/dim2 = ss
p1a6/dim2 = ss
p1a7/dim2 = ss
p2a0/dim2 = ss
p2a1/dim2 = ss
p2a2/dim2 = ss
p2a3/dim2 = ss
p2a4/dim2 = ss
p2a5/dim2 = ss
p2a6/dim2 = ss
p2a7/dim2 = ss
p3a0/dim2 = ss
p3a1/dim2 = ss
p3a2/dim2 = ss
p3a3/dim2 = ss
p3a4/dim2 = ss
p3a5/dim2 = ss
p3a6/dim2 = ss
p3a7/dim2 = ss
p4a0/dim2 = ss
p4a1/dim2 = ss
p4a2/dim2 = ss
p4a3/dim2 = ss
p4a4/dim2 = ss
p4a5/dim2 = ss
p4a6/dim2 = ss
p4a7/dim2 = ss
p5a0/dim2 = ss
p5a1/dim2 = ss
p5a2/dim2 = ss
p5a3/dim2 = ss
p5a4/dim2 = ss
p5a5/dim2 = ss
p5a6/dim2 = ss
p5a7/dim2 = ss
p6a0/dim2 = ss
p6a1/dim2 = ss
p6a2/dim2 = ss
p6a3/dim2 = ss
p6a4/dim2 = ss
p6a5/dim2 = ss
p6a6/dim2 = ss
p6a7/dim2 = ss
p7a0/dim2 = ss
p7a1/dim2 = ss
p7a2/dim2 = ss
p7a3/dim2 = ss
p7a4/dim2 = ss
p7a5/dim2 = ss
p7a6/dim2 = ss
p7a7/dim2 = ss
p8a0/dim2 = ss
p8a1/dim2 = ss
p8a2/dim2 = ss
p8a3/dim2 = ss
p8a4/dim2 = ss
p8a5/dim2 = ss
p8a6/dim2 = ss
p8a7/dim2 = ss
p9a0/dim2 = ss
p9a1/dim2 = ss
p9a2/dim2 = ss
p9a3/dim2 = ss
p9a4/dim2 = ss
p9a5/dim2 = ss
p9a6/dim2 = ss
p9a7/dim2 = ss
p10a0/dim2 = ss
p10a1/dim2 = ss
p10a2/dim2 = ss
p10a3/dim2 = ss
p10a4/dim2 = ss
p10a5/dim2 = ss
p10a6/dim2 = ss
p10a7/dim2 = ss
p11a0/dim2 = ss
p11a1/dim2 = ss
p11a2/dim2 = ss
p11a3/dim2 = ss
p11a4/dim2 = ss
p11a5/dim2 = ss
p11a6/dim2 = ss
p11a7/dim2 = ss
p12a0/dim2 = ss
p12a1/dim2 = ss
p12a2/dim2 = ss
p12a3/dim2 = ss
p12a4/dim2 = ss
p12a5/dim2 = ss
p12a6/dim2 = ss
p12a7/dim2 = ss
p13a0/dim2 = ss
p13a1/dim2 = ss
p13a2/dim2 = ss
p13a3/dim2 = ss
p13a4/dim2 = ss
p13a5/dim2 = ss
p13a6/dim2 = ss
p13a7/dim2 = ss
p14a0/dim2 = ss
p14a1/dim2 = ss
p14a2/dim2 = ss
p14a3/dim2 = ss
p14a4/dim2 = ss
p14a5/dim2 = ss
p14a6/dim2 = ss
p14a7/dim2 = ss
p15a0/dim2 = ss
p15a1/dim2 = ss
p15a2/dim2 = ss
p15a3/dim2 = ss
p15a4/dim2 = ss
p15a5/dim2 = ss
p15a6/dim2 = ss
p15a7/dim2 = ss
bad_p0_h1/dim2 = ss
bad_p0_h2/dim2 = ss
bad_p0_v1/dim2 = ss
bad_p0_v2/dim2 = ss
bad_p0_v3/dim2 = ss
bad_p0_v4/dim2 = ss
bad_p0_v5/dim2 = ss
bad_p0_v6/dim2 = ss
bad_p0_v7/dim2 = ss
bad_p0_v8/dim2 = ss
bad_p0_v9/dim2 = ss
bad_p1_h1/dim2 = ss
bad_p1_h2/dim2 = ss
bad_p1_v1/dim2 = ss
bad_p1_v2/dim2 = ss
bad_p1_v3/dim2 = ss
bad_p1_v4/dim2 = ss
bad_p1_v5/dim2 = ss
bad_p1_v6/dim2 = ss
bad_p1_v7/dim2 = ss
bad_p1_v8/dim2 = ss
bad_p1_v9/dim2 = ss
bad_p2_h1/dim2 = ss
bad_p2_h2/dim2 = ss
bad_p2_v1/dim2 = ss
bad_p2_v2/dim2 = ss
bad_p2_v3/dim2 = ss
bad_p2_v4/dim2 = ss
bad_p2_v5/dim2 = ss
bad_p2_v6/dim2 = ss
bad_p2_v7/dim2 = ss
bad_p2_v8/dim2 = ss
bad_p2_v9/dim2 = ss
bad_p3_h1/dim2 = ss
bad_p3_h2/dim2 = ss
bad_p3_v1/dim2 = ss
bad_p3_v2/dim2 = ss
bad_p3_v3/dim2 = ss
bad_p3_v4/dim2 = ss
bad_p3_v5/dim2 = ss
bad_p3_v6/dim2 = ss
bad_p3_v7/dim2 = ss
bad_p3_v8/dim2 = ss
bad_p3_v9/dim2 = ss
bad_p4_h1/dim2 = ss
bad_p4_h2/dim2 = ss
bad_p4_v1/dim2 = ss
bad_p4_v2/dim2 = ss
bad_p4_v3/dim2 = ss
bad_p4_v4/dim2 = ss
bad_p4_v5/dim2 = ss
bad_p4_v6/dim2 = ss
bad_p4_v7/dim2 = ss
bad_p4_v8/dim2 = ss
bad_p4_v9/dim2 = ss
bad_p5_h1/dim2 = ss
bad_p5_h2/dim2 = ss
bad_p5_v1/dim2 = ss
bad_p5_v2/dim2 = ss
bad_p5_v3/dim2 = ss
bad_p5_v4/dim2 = ss
bad_p5_v5/dim2 = ss
bad_p5_v6/dim2 = ss
bad_p5_v7/dim2 = ss
bad_p5_v8/dim2 = ss
bad_p5_v9/dim2 = ss
bad_p6_h1/dim2 = ss
bad_p6_h2/dim2 = ss
bad_p6_v1/dim2 = ss
bad_p6_v2/dim2 = ss
bad_p6_v3/dim2 = ss
bad_p6_v4/dim2 = ss
bad_p6_v5/dim2 = ss
bad_p6_v6/dim2 = ss
bad_p6_v7/dim2 = ss
bad_p6_v8/dim2 = ss
bad_p6_v9/dim2 = ss
bad_p7_h1/dim2 = ss
bad_p7_h2/dim2 = ss
bad_p7_v1/dim2 = ss
bad_p7_v2/dim2 = ss
bad_p7_v3/dim2 = ss
bad_p7_v4/dim2 = ss
bad_p7_v5/dim2 = ss
bad_p7_v6/dim2 = ss
bad_p7_v7/dim2 = ss
bad_p7_v8/dim2 = ss
bad_p7_v9/dim2 = ss
bad_p8_h1/dim2 = ss
bad_p8_h2/dim2 = ss
bad_p8_v1/dim2 = ss
bad_p8_v2/dim2 = ss
bad_p8_v3/dim2 = ss
bad_p8_v4/dim2 = ss
bad_p8_v5/dim2 = ss
bad_p8_v6/dim2 = ss
bad_p8_v7/dim2 = ss
bad_p8_v8/dim2 = ss
bad_p8_v9/dim2 = ss
bad_p9_h1/dim2 = ss
bad_p9_h2/dim2 = ss
bad_p9_v1/dim2 = ss
bad_p9_v2/dim2 = ss
bad_p9_v3/dim2 = ss
bad_p9_v4/dim2 = ss
bad_p9_v5/dim2 = ss
bad_p9_v6/dim2 = ss
bad_p9_v7/dim2 = ss
bad_p9_v8/dim2 = ss
bad_p9_v9/dim2 = ss
bad_p10_h1/dim2 = ss
bad_p10_h2/dim2 = ss
bad_p10_v1/dim2 = ss
bad_p10_v2/dim2 = ss
bad_p10_v3/dim2 = ss
bad_p10_v4/dim2 = ss
bad_p10_v5/dim2 = ss
bad_p10_v6/dim2 = ss
bad_p10_v7/dim2 = ss
bad_p10_v8/dim2 = ss
bad_p10_v9/dim2 = ss
bad_p11_h1/dim2 = ss
bad_p11_h2/dim2 = ss
bad_p11_v1/dim2 = ss
bad_p11_v2/dim2 = ss
bad_p11_v3/dim2 = ss
bad_p11_v4/dim2 = ss
bad_p11_v5/dim2 = ss
bad_p11_v6/dim2 = ss
bad_p11_v7/dim2 = ss
bad_p11_v8/dim2 = ss
bad_p11_v9/dim2 = ss
bad_p12_h1/dim2 = ss
bad_p12_h2/dim2 = ss
bad_p12_v1/dim2 = ss
bad_p12_v2/dim2 = ss
bad_p12_v3/dim2 = ss
bad_p12_v4/dim2 = ss
bad_p12_v5/dim2 = ss
bad_p12_v6/dim2 = ss
bad_p12_v7/dim2 = ss
bad_p12_v8/dim2 = ss
bad_p12_v9/dim2 = ss
bad_p13_h1/dim2 = ss
bad_p13_h2/dim2 = ss
bad_p13_v1/dim2 = ss
bad_p13_v2/dim2 = ss
bad_p13_v3/dim2 = ss
bad_p13_v4/dim2 = ss
bad_p13_v5/dim2 = ss
bad_p13_v6/dim2 = ss
bad_p13_v7/dim2 = ss
bad_p13_v8/dim2 = ss
bad_p13_v9/dim2 = ss
bad_p14_h1/dim2 = ss
bad_p14_h2/dim2 = ss
bad_p14_v1/dim2 = ss
bad_p14_v2/dim2 = ss
bad_p14_v3/dim2 = ss
bad_p14_v4/dim2 = ss
bad_p14_v5/dim2 = ss
bad_p14_v6/dim2 = ss
bad_p14_v7/dim2 = ss
bad_p14_v8/dim2 = ss
bad_p14_v9/dim2 = ss
bad_p15_h1/dim2 = ss
bad_p15_h2/dim2 = ss
bad_p15_v1/dim2 = ss
bad_p15_v2/dim2 = ss
bad_p15_v3/dim2 = ss
bad_p15_v4/dim2 = ss
bad_p15_v5/dim2 = ss
bad_p15_v6/dim2 = ss
bad_p15_v7/dim2 = ss
bad_p15_v8/dim2 = ss
bad_p15_v9/dim2 = ss


p0a0/dim3 = fs
p0a1/dim3 = fs
p0a2/dim3 = fs
p0a3/dim3 = fs
p0a4/dim3 = fs
p0a5/dim3 = fs
p0a6/dim3 = fs
p0a7/dim3 = fs
p1a0/dim3 = fs
p1a1/dim3 = fs
p1a2/dim3 = fs
p1a3/dim3 = fs
p1a4/dim3 = fs
p1a5/dim3 = fs
p1a6/dim3 = fs
p1a7/dim3 = fs
p2a0/dim3 = fs
p2a1/dim3 = fs
p2a2/dim3 = fs
p2a3/dim3 = fs
p2a4/dim3 = fs
p2a5/dim3 = fs
p2a6/dim3 = fs
p2a7/dim3 = fs
p3a0/dim3 = fs
p3a1/dim3 = fs
p3a2/dim3 = fs
p3a3/dim3 = fs
p3a4/dim3 = fs
p3a5/dim3 = fs
p3a6/dim3 = fs
p3a7/dim3 = fs
p4a0/dim3 = fs
p4a1/dim3 = fs
p4a2/dim3 = fs
p4a3/dim3 = fs
p4a4/dim3 = fs
p4a5/dim3 = fs
p4a6/dim3 = fs
p4a7/dim3 = fs
p5a0/dim3 = fs
p5a1/dim3 = fs
p5a2/dim3 = fs
p5a3/dim3 = fs
p5a4/dim3 = fs
p5a5/dim3 = fs
p5a6/dim3 = fs
p5a7/dim3 = fs
p6a0/dim3 = fs
p6a1/dim3 = fs
p6a2/dim3 = fs
p6a3/dim3 = fs
p6a4/dim3 = fs
p6a5/dim3 = fs
p6a6/dim3 = fs
p6a7/dim3 = fs
p7a0/dim3 = fs
p7a1/dim3 = fs
p7a2/dim3 = fs
p7a3/dim3 = fs
p7a4/dim3 = fs
p7a5/dim3 = fs
p7a6/dim3 = fs
p7a7/dim3 = fs
p8a0/dim3 = fs
p8a1/dim3 = fs
p8a2/dim3 = fs
p8a3/dim3 = fs
p8a4/dim3 = fs
p8a5/dim3 = fs
p8a6/dim3 = fs
p8a7/dim3 = fs
p9a0/dim3 = fs
p9a1/dim3 = fs
p9a2/dim3 = fs
p9a3/dim3 = fs
p9a4/dim3 = fs
p9a5/dim3 = fs
p9a6/dim3 = fs
p9a7/dim3 = fs
p10a0/dim3 = fs
p10a1/dim3 = fs
p10a2/dim3 = fs
p10a3/dim3 = fs
p10a4/dim3 = fs
p10a5/dim3 = fs
p10a6/dim3 = fs
p10a7/dim3 = fs
p11a0/dim3 = fs
p11a1/dim3 = fs
p11a2/dim3 = fs
p11a3/dim3 = fs
p11a4/dim3 = fs
p11a5/dim3 = fs
p11a6/dim3 = fs
p11a7/dim3 = fs
p12a0/dim3 = fs
p12a1/dim3 = fs
p12a2/dim3 = fs
p12a3/dim3 = fs
p12a4/dim3 = fs
p12a5/dim3 = fs
p12a6/dim3 = fs
p12a7/dim3 = fs
p13a0/dim3 = fs
p13a1/dim3 = fs
p13a2/dim3 = fs
p13a3/dim3 = fs
p13a4/dim3 = fs
p13a5/dim3 = fs
p13a6/dim3 = fs
p13a7/dim3 = fs
p14a0/dim3 = fs
p14a1/dim3 = fs
p14a2/dim3 = fs
p14a3/dim3 = fs
p14a4/dim3 = fs
p14a5/dim3 = fs
p14a6/dim3 = fs
p14a7/dim3 = fs
p15a0/dim3 = fs
p15a1/dim3 = fs
p15a2/dim3 = fs
p15a3/dim3 = fs
p15a4/dim3 = fs
p15a5/dim3 = fs
p15a6/dim3 = fs
p15a7/dim3 = fs
bad_p0_h1/dim3 = fs
bad_p0_h2/dim3 = fs
bad_p0_v1/dim3 = fs
bad_p0_v2/dim3 = fs
bad_p0_v3/dim3 = fs
bad_p0_v4/dim3 = fs
bad_p0_v5/dim3 = fs
bad_p0_v6/dim3 = fs
bad_p0_v7/dim3 = fs
bad_p0_v8/dim3 = fs
bad_p0_v9/dim3 = fs
bad_p1_h1/dim3 = fs
bad_p1_h2/dim3 = fs
bad_p1_v1/dim3 = fs
bad_p1_v2/dim3 = fs
bad_p1_v3/dim3 = fs
bad_p1_v4/dim3 = fs
bad_p1_v5/dim3 = fs
bad_p1_v6/dim3 = fs
bad_p1_v7/dim3 = fs
bad_p1_v8/dim3 = fs
bad_p1_v9/dim3 = fs
bad_p2_h1/dim3 = fs
bad_p2_h2/dim3 = fs
bad_p2_v1/dim3 = fs
bad_p2_v2/dim3 = fs
bad_p2_v3/dim3 = fs
bad_p2_v4/dim3 = fs
bad_p2_v5/dim3 = fs
bad_p2_v6/dim3 = fs
bad_p2_v7/dim3 = fs
bad_p2_v8/dim3 = fs
bad_p2_v9/dim3 = fs
bad_p3_h1/dim3 = fs
bad_p3_h2/dim3 = fs
bad_p3_v1/dim3 = fs
bad_p3_v2/dim3 = fs
bad_p3_v3/dim3 = fs
bad_p3_v4/dim3 = fs
bad_p3_v5/dim3 = fs
bad_p3_v6/dim3 = fs
bad_p3_v7/dim3 = fs
bad_p3_v8/dim3 = fs
bad_p3_v9/dim3 = fs
bad_p4_h1/dim3 = fs
bad_p4_h2/dim3 = fs
bad_p4_v1/dim3 = fs
bad_p4_v2/dim3 = fs
bad_p4_v3/dim3 = fs
bad_p4_v4/dim3 = fs
bad_p4_v5/dim3 = fs
bad_p4_v6/dim3 = fs
bad_p4_v7/dim3 = fs
bad_p4_v8/dim3 = fs
bad_p4_v9/dim3 = fs
bad_p5_h1/dim3 = fs
bad_p5_h2/dim3 = fs
bad_p5_v1/dim3 = fs
bad_p5_v2/dim3 = fs
bad_p5_v3/dim3 = fs
bad_p5_v4/dim3 = fs
bad_p5_v5/dim3 = fs
bad_p5_v6/dim3 = fs
bad_p5_v7/dim3 = fs
bad_p5_v8/dim3 = fs
bad_p5_v9/dim3 = fs
bad_p6_h1/dim3 = fs
bad_p6_h2/dim3 = fs
bad_p6_v1/dim3 = fs
bad_p6_v2/dim3 = fs
bad_p6_v3/dim3 = fs
bad_p6_v4/dim3 = fs
bad_p6_v5/dim3 = fs
bad_p6_v6/dim3 = fs
bad_p6_v7/dim3 = fs
bad_p6_v8/dim3 = fs
bad_p6_v9/dim3 = fs
bad_p7_h1/dim3 = fs
bad_p7_h2/dim3 = fs
bad_p7_v1/dim3 = fs
bad_p7_v2/dim3 = fs
bad_p7_v3/dim3 = fs
bad_p7_v4/dim3 = fs
bad_p7_v5/dim3 = fs
bad_p7_v6/dim3 = fs
bad_p7_v7/dim3 = fs
bad_p7_v8/dim3 = fs
bad_p7_v9/dim3 = fs
bad_p8_h1/dim3 = fs
bad_p8_h2/dim3 = fs
bad_p8_v1/dim3 = fs
bad_p8_v2/dim3 = fs
bad_p8_v3/dim3 = fs
bad_p8_v4/dim3 = fs
bad_p8_v5/dim3 = fs
bad_p8_v6/dim3 = fs
bad_p8_v7/dim3 = fs
bad_p8_v8/dim3 = fs
bad_p8_v9/dim3 = fs
bad_p9_h1/dim3 = fs
bad_p9_h2/dim3 = fs
bad_p9_v1/dim3 = fs
bad_p9_v2/dim3 = fs
bad_p9_v3/dim3 = fs
bad_p9_v4/dim3 = fs
bad_p9_v5/dim3 = fs
bad_p9_v6/dim3 = fs
bad_p9_v7/dim3 = fs
bad_p9_v8/dim3 = fs
bad_p9_v9/dim3 = fs
bad_p10_h1/dim3 = fs
bad_p10_h2/dim3 = fs
bad_p10_v1/dim3 = fs
bad_p10_v2/dim3 = fs
bad_p10_v3/dim3 = fs
bad_p10_v4/dim3 = fs
bad_p10_v5/dim3 = fs
bad_p10_v6/dim3 = fs
bad_p10_v7/dim3 = fs
bad_p10_v8/dim3 = fs
bad_p10_v9/dim3 = fs
bad_p11_h1/dim3 = fs
bad_p11_h2/dim3 = fs
bad_p11_v1/dim3 = fs
bad_p11_v2/dim3 = fs
bad_p11_v3/dim3 = fs
bad_p11_v4/dim3 = fs
bad_p11_v5/dim3 = fs
bad_p11_v6/dim3 = fs
bad_p11_v7/dim3 = fs
bad_p11_v8/dim3 = fs
bad_p11_v9/dim3 = fs
bad_p12_h1/dim3 = fs
bad_p12_h2/dim3 = fs
bad_p12_v1/dim3 = fs
bad_p12_v2/dim3 = fs
bad_p12_v3/dim3 = fs
bad_p12_v4/dim3 = fs
bad_p12_v5/dim3 = fs
bad_p12_v6/dim3 = fs
bad_p12_v7/dim3 = fs
bad_p12_v8/dim3 = fs
bad_p12_v9/dim3 = fs
bad_p13_h1/dim3 = fs
bad_p13_h2/dim3 = fs
bad_p13_v1/dim3 = fs
bad_p13_v2/dim3 = fs
bad_p13_v3/dim3 = fs
bad_p13_v4/dim3 = fs
bad_p13_v5/dim3 = fs
bad_p13_v6/dim3 = fs
bad_p13_v7/dim3 = fs
bad_p13_v8/dim3 = fs
bad_p13_v9/dim3 = fs
bad_p14_h1/dim3 = fs
bad_p14_h2/dim3 = fs
bad_p14_v1/dim3 = fs
bad_p14_v2/dim3 = fs
bad_p14_v3/dim3 = fs
bad_p14_v4/dim3 = fs
bad_p14_v5/dim3 = fs
bad_p14_v6/dim3 = fs
bad_p14_v7/dim3 = fs
bad_p14_v8/dim3 = fs
bad_p14_v9/dim3 = fs
bad_p15_h1/dim3 = fs
bad_p15_h2/dim3 = fs
bad_p15_v1/dim3 = fs
bad_p15_v2/dim3 = fs
bad_p15_v3/dim3 = fs
bad_p15_v4/dim3 = fs
bad_p15_v5/dim3 = fs
bad_p15_v6/dim3 = fs
bad_p15_v7/dim3 = fs
bad_p15_v8/dim3 = fs
bad_p15_v9/dim3 = fs
