function [behaviorfilename]=behaviorfiles(sn)
%     BFN{1}.C1='Z:\CheetahData\WT19\2017-04-08_15-09-26\Behaviour\wt19_20170408.txt';
%     BFN{1}.C2='Z:\CheetahData\WT19\2017-04-08_15-09-26\Behaviour\WT19_neuralynx3Poke_040817.txt';
%     BFN{2}.C1='Z:\CheetahData\WT19\2017-04-13_13-20-01\Behavior\WT19_neuralynx_041317.txt';
%     BFN{2}.C2='Z:\CheetahData\WT19\2017-04-13_13-20-01\Behavior\WT19_neuralynx3Poke_041317.txt';
%     BFN{3}.C1='Z:\CheetahData\WT19\2017-04-18_13-16-48\Behavior\WT19_neuralynx_041817.txt';
%     BFN{3}.C2='Z:\CheetahData\WT19\2017-04-18_13-16-48\Behavior\WT19_neuralynx3Poke_041817.txt';
%     BFN{4}.C1='Z:\CheetahData\WT19\2017-04-19_15-01-23\Behavior\WT19_neuralynx_041917.txt';
%     BFN{4}.C2='Z:\CheetahData\WT19\2017-04-19_15-01-23\Behavior\WT19_neuralynx3Poke_041917.txt';
%     BFN{5}.C1='Z:\CheetahData\WT19\2017-04-25_18-58-28\Behavior\wt19_20170425_neuralynx_ruleReversed.txt';
%     BFN{5}.C2='Z:\CheetahData\WT19\2017-04-25_18-58-28\Behavior\WT19_neuralynx3Poke_042517.txt';
%     BFN{6}.C1='Z:\CheetahData\WT19\2017-04-26_16-39-41\Behavior\wt19_20170426_neuralynx_ruleReversed.txt';
%     BFN{6}.C2='Z:\CheetahData\WT19\2017-04-26_16-39-41\Behavior\WT19_neuralynx3Poke_042617.txt';
%     BFN{7}.C1='Z:\CheetahData\WT19\2017-04-27_18-16-46\behavior\wt19_20170427_neuralynx_ruleReversed.txt';
%     BFN{7}.C2='Z:\CheetahData\WT19\2017-04-27_18-16-46\behavior\WT19_neuralynx3Poke_042717.txt';
%     BFN{8}.C1='Z:\CheetahData\WT19\2017-04-29_14-49-29\behaviour\wt19_20170429_neuralynx_ruleReversed.txt';
%     BFN{8}.C2='Z:\CheetahData\WT19\2017-04-29_14-49-29\behaviour\WT19_neuralynx3Poke_042917.txt';
%     BFN{9}.C1='Z:\CheetahData\WT19\2017-05-01_16-42-03\behaviour\wt19_20170501_neuralynx_ruleReversed.txt';
%     BFN{9}.C2='Z:\CheetahData\WT19\2017-05-01_16-42-03\behaviour\WT19_neuralynx3Poke_050117.txt';
%     BFN{10}.C1='Z:\CheetahData\WT19\2017-05-02_13-42-37\behaviour\wt19_20170502_neuralynx_ruleReversed.txt';
%     BFN{10}.C2='Z:\CheetahData\WT19\2017-05-02_13-42-37\behaviour\WT19_neuralynx3Poke_050217.txt';
%     BFN{11}.C1='Z:\CheetahData\WT19\2017-05-03_18-50-07\behaviour\wt19_20170503_neuralynx_ruleReversed.txt';
%     BFN{11}.C2='Z:\CheetahData\WT19\2017-05-03_18-50-07\behaviour\WT19_neuralynx3Poke_050317.txt';
%     BFN{12}.C1='Z:\CheetahData\WT19\2017-05-09_13-03-19\behaviour\wt19_20170509_neuralynx_ruleReversed.txt';
%     BFN{12}.C2='Z:\CheetahData\WT19\2017-05-09_13-03-19\behaviour\WT19_neuralynx3Poke_050917.txt';
%     BFN{13}.C1='Z:\CheetahData\WT19\2017-05-10_12-58-42\behaviour\wt19_20170510_neuralynx_ruleReversed.txt';
%     BFN{13}.C2='Z:\CheetahData\WT19\2017-05-10_12-58-42\behaviour\WT19_neuralynx3Poke_051017.txt';
%     behaviorfilename.C1=BFN{sn}.C1;
%     behaviorfilename.C2=BFN{sn}.C2;
    
%     BFN{1}.C1='Z:\CheetahData\MD128\2017-04-21_11-12-49\Behavior\MD128_neuralynx_042117.txt';
%     BFN{1}.C2='Z:\CheetahData\MD128\2017-04-21_11-12-49\Behavior\MD128_neuralynx3Poke_042117.txt';
%     BFN{2}.C1='Z:\CheetahData\MD128\2017-04-25_16-57-55\behaviour\MD128_neuralynx_042517.txt';
%     BFN{2}.C2='Z:\CheetahData\MD128\2017-04-25_16-57-55\behaviour\MD128_neuralynx3Poke_042517.txt';
%     BFN{3}.C1='Z:\CheetahData\MD128\2017-04-26_13-49-09\behaviour\MD128_neuralynx_042617.txt';
%     BFN{3}.C2='Z:\CheetahData\MD128\2017-04-26_13-49-09\behaviour\MD128_neuralynx3Poke_042617.txt';
%     BFN{4}.C1='';
%     BFN{4}.C2='';
%     BFN{5}.C1='Z:\CheetahData\MD128\2017-05-11_13-11-45\behavior\MD128_neuralynx_051117.txt';
%     BFN{5}.C2='Z:\CheetahData\MD128\2017-05-11_13-11-45\behavior\MD128_neuralynx3Poke_051117.txt';
%     BFN{6}.C1='Z:\CheetahData\MD128\2017-05-18_13-43-49\Behavior\MD128_C2_3pokes_20170518.txt';
%     BFN{6}.C2='Z:\CheetahData\MD128\2017-05-18_13-43-49\Behavior\MD128_C1_4-2pokes_20170518.txt';
%     BFN{7}.C1='Y:\CheetahData\MD128\2017-05-27_14-26-56\behavior\MD128_C1_3pokes_20170527.txt';
%     BFN{7}.C2='Y:\CheetahData\MD128\2017-05-27_14-26-56\behavior\MD128_C2_2-4pokes_20170527.txt';
%     behaviorfilename.C1=BFN{sn}.C1;
%     behaviorfilename.C2=BFN{sn}.C2;
    
%     BFN{1}.C1='Z:\CheetahData\AMP4\ContextSwitch\2017-05-19_15-53-44\behavior\amp4_C1_2-4pokes_20170519.txt';
%     BFN{1}.C2='Z:\CheetahData\AMP4\ContextSwitch\2017-05-19_15-53-44\behavior\amp4_C2_3pokes_20170519.txt';
%     BFN{2}.C1='Z:\CheetahData\AMP4\ContextSwitch\2017-05-20_13-39-07\amp4_C1_2-4pokes_20170520.txt';
%     BFN{2}.C2='Z:\CheetahData\AMP4\ContextSwitch\2017-05-20_13-39-07\amp4_C2_3pokes_20170520.txt';
%     BFN{3}.C1='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C2_2-4pokes_20170529.txt';
%     BFN{3}.C2='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C1_3pokes_20170529.txt';
%     BFN{4}.C1='Y:\CheetahData\amp4\2017-06-05_14-28-30\Amp4_C1_2-4pokes_20170605.txt';
%     BFN{4}.C2='Y:\CheetahData\amp4\2017-06-05_14-28-30\amp4_C2_3pokes_20170605.txt';
%     BFN{5}.C1='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C2_2-4pokes_20170529.txt';
%     BFN{5}.C2='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C1_3pokes_20170529.txt';
%     BFN{6}.C1='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C2_2-4pokes_20170529.txt';
%     BFN{6}.C2='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C1_3pokes_20170529.txt';
%     BFN{7}.C1='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C2_2-4pokes_20170529.txt';
%     BFN{7}.C2='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C1_3pokes_20170529.txt';
%     BFN{8}.C1='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C2_2-4pokes_20170529.txt';
%     BFN{8}.C2='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C1_3pokes_20170529.txt';
%     BFN{9}.C1='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C2_2-4pokes_20170529.txt';
%     BFN{9}.C2='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C1_3pokes_20170529.txt';
%     BFN{10}.C1='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C2_2-4pokes_20170529.txt';
%     BFN{10}.C2='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C1_3pokes_20170529.txt';
%     BFN{11}.C1='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C2_2-4pokes_20170529.txt';
%     BFN{11}.C2='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C1_3pokes_20170529.txt';
%     BFN{12}.C1='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C2_2-4pokes_20170529.txt';
%     BFN{12}.C2='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C1_3pokes_20170529.txt';
%     BFN{13}.C1='Y:\CheetahData\amp4\2017-07-03_13-52-34\AMP4_C42_SSFO_20170703.txt';
%     BFN{13}.C2='Y:\CheetahData\amp4\2017-07-03_13-52-34\amp4_C1_3pokes_MDSSFO_Starttr20_20170703.txt';
%     BFN{14}.C1='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C2_2-4pokes_20170529.txt';
%     BFN{14}.C2='Y:\CheetahData\amp4\2017-05-29_10-28-20\amp4_C1_3pokes_20170529.txt';
%     BFN{15}.C1='Y:\CheetahData\amp4\2017-07-07_15-29-32\amp4_C1_3pokes_20170707.txt';
%     BFN{15}.C2='Y:\CheetahData\amp4\2017-07-07_15-29-32\amp4_C1_4poke_SSFO_20170707.txt';
%     BFN{16}.C1='Y:\CheetahData\amp4\2017-07-11_14-43-38\amp4_C1_24pokes_20170711.txt';
%     BFN{16}.C2='Y:\CheetahData\amp4\2017-07-11_14-43-38\amp4_C2_3pokes_20170711.txt';
%     BFN{17}.C1='Y:\CheetahData\amp4\2017-07-12_13-57-46\amp4_C1_24pokes_20170712.txt';
%     BFN{17}.C2='Y:\CheetahData\amp4\2017-07-12_13-57-46\amp4_C2_3pokes_20170712.txt';
%     BFN{18}.C1='Y:\CheetahData\amp4\2017-08-24_14-46-31\amp4_20170824_C1_3pokes.txt';
%     BFN{18}.C2='Y:\CheetahData\amp4\2017-08-24_14-46-31\amp4_201070824_C2RS_24pokes.txt';
%     BFN{19}.C1='Y:\CheetahData\amp4\2017-08-25_12-31-33\amp4_20170825_C1_3pokes.txt';
%     BFN{19}.C2='Y:\CheetahData\amp4\2017-08-25_12-31-33\amp4_20170825_C2_24pokes_RS.txt';
%     BFN{20}.C1='Y:\CheetahData\amp4\2017-09-01_14-33-34\amp4_20170901_C1_24poke_RS_SSFOtr46.txt';
%     BFN{20}.C2='Y:\CheetahData\amp4\2017-09-01_14-33-34\amp4_20170901_C2_3pokes_SSFOtr36.txt';
%     BFN{21}.C1='Y:\CheetahData\amp4\2017-09-04_12-47-18\amp4_20170904_C1_24pokes_RS_SSFOtr46.txt';
%     BFN{21}.C2='Y:\CheetahData\amp4\2017-09-04_12-47-18\amp4_20170904_C2_3pokes_SSFOtr15.txt';
%     BFN{22}.C1='Y:\CheetahData\amp4\2017-09-17_11-14-41\amp4_20170917_C1_24pokes_SSFO31.txt';
%     BFN{22}.C2='Y:\CheetahData\amp4\2017-09-17_11-14-41\amp4_20170917_C2_3poke_SSFO21.txt';
%     behaviorfilename.C1=BFN{sn}.C1;
%     behaviorfilename.C2=BFN{sn}.C2;
    
    BFN{1}.C1='Y:\Guang\SOM79\2017-07-25_16-52-51\Somcre79_full_4poke_072517.txt';
    BFN{1}.C2='Y:\Guang\SOM79\2017-07-25_16-52-51\Somcre79_full_4poke_072517.txt';
    BFN{2}.C1='Y:\Guang\SOM79\2017-07-27_16-44-43\Somcre79_full_4poke_072717.txt';
    BFN{2}.C2='Y:\Guang\SOM79\2017-07-27_16-44-43\Somcre79_full_4poke_072717.txt';
    BFN{3}.C1='Y:\Guang\SOM79\2017-07-28_16-57-04\Somcre79_full_4poke_072817.txt';
    BFN{3}.C2='Y:\Guang\SOM79\2017-07-28_16-57-04\Somcre79_full_4poke_072817.txt';
    BFN{4}.C1='Y:\Guang\SOM79\2017-08-07_17-25-05\Somcre79_full_4poke_080717.txt';
    BFN{4}.C2='Y:\Guang\SOM79\2017-08-07_17-25-05\Somcre79_full_4poke_080717.txt';
    BFN{5}.C1='Y:\CheetahData\SOMCRE1\2017-08-31_16-49-19\somcre_20170831_C1_3pokes.txt';
    BFN{5}.C2='Y:\CheetahData\SOMCRE1\2017-08-31_16-49-19\SOMCRE_20170831_c2_24POKES.txt';
    BFN{6}.C1='Y:\CheetahData\SOMCRE1\2017-09-01_17-43-08\somcre_20170901_C1_24pokes.txt';
    BFN{6}.C2='Y:\CheetahData\SOMCRE1\2017-09-01_17-43-08\somcre_20170901_C2_3pokes.txt';
    BFN{7}.C1='Y:\CheetahData\SOMCRE1\2017-09-04_17-27-25\somcre_20170904_C1_3pokes.txt';
    BFN{7}.C2='Y:\CheetahData\SOMCRE1\2017-09-04_17-27-25\somcre_20170904_C2_4pokes.txt';
    BFN{8}.C1='Y:\CheetahData\SOMCRE1\2017-09-07_17-50-25\somcre_20170907_C1_3pokes.txt';
    BFN{8}.C2='Y:\CheetahData\SOMCRE1\2017-09-07_17-50-25\somcre_20170907_C2_24pokes.txt';
    BFN{9}.C1='Y:\CheetahData\SOMCRE1\2017-09-08_17-07-44\somcre_20170908_C1_24pokes.txt';
    BFN{9}.C2='Y:\CheetahData\SOMCRE1\2017-09-08_17-07-44\somcre_20170908_C2_3pokes.txt';
    BFN{10}.C1='Y:\CheetahData\SOMCRE1\2017-09-11_18-03-51\somcre_20170911_C1_24pokes.txt';
    BFN{10}.C2='Y:\CheetahData\SOMCRE1\2017-09-11_18-03-51\somcre_20170911_C2_3pokes.txt';
    BFN{11}.C1='Y:\CheetahData\SOMCRE1\2017-09-13_17-25-01\somcre_20170913_C1_24pokes.txt';
    BFN{11}.C2='Y:\CheetahData\SOMCRE1\2017-09-13_17-25-01\somcre_20170913_C2_3pokes.txt';
    BFN{12}.C1='Y:\CheetahData\SOMCRE1\2017-09-14_17-20-18\somcre_20170914_C1_24pokes.txt';
    BFN{12}.C2='Y:\CheetahData\SOMCRE1\2017-09-14_17-20-18\somcre_20170914_C2_3pokes.txt';
    BFN{13}.C1='Y:\CheetahData\SOMCRE1\2017-09-16_15-44-18\somcre_20170916_C1_24pokes_SSFO62.txt';
    BFN{13}.C2='Y:\CheetahData\SOMCRE1\2017-09-16_15-44-18\somcre_20170916_C2_3pokes_SSFO41.txt';
    BFN{14}.C1='Y:\CheetahData\SOMCRE1\2017-09-18_17-55-22\somcre_20170918_C1_3pokes.txt';
    BFN{14}.C2='Y:\CheetahData\SOMCRE1\2017-09-18_17-55-22\somcre_20170918_C2_24pokes.txt';
    BFN{15}.C1='Y:\CheetahData\SOMCRE1\2017-09-26_16-50-56\somcre_20170926_C1_24pokes_RS.txt';
    BFN{15}.C2='Y:\CheetahData\SOMCRE1\2017-09-26_16-50-56\somcre_20170926_C2_3pokes.txt';
    BFN{16}.C1='Y:\CheetahData\SOMCRE1\2017-09-27_16-24-58\somcre_20170927_C1_24pokes_RS.txt';
    BFN{16}.C2='Y:\CheetahData\SOMCRE1\2017-09-27_16-24-58\somcre_20170927_C2_3pokes.txt';
    BFN{17}.C1='Y:\CheetahData\SOMCRE1\2017-10-01_13-32-20\somcre_20171001_C1_24pokes_RS.txt';
    BFN{17}.C2='Y:\CheetahData\SOMCRE1\2017-10-01_13-32-20\somcre_20171001_C2_3pokes.txt';
    BFN{18}.C1='Y:\CheetahData\SOMCRE1\2017-10-03_16-12-24\somcre_20171003_C1_24pokes_RS.txt';
    BFN{18}.C2='Y:\CheetahData\SOMCRE1\2017-10-03_16-12-24\somcre_20171003_C2_3pokes.txt';
    BFN{19}.C1='Y:\CheetahData\SOMCRE1\2017-10-04_16-26-33\somcre_20171004_C1_24pokes_RS_modafinil.txt';
    BFN{19}.C2='Y:\CheetahData\SOMCRE1\2017-10-04_16-26-33\somcre_2011004_C2_3pokes_modafinil.txt';
    BFN{20}.C1='Y:\CheetahData\SOMCRE1\2017-10-05_16-19-37\somcre_20171005_C1_3pokes_modafinil.txt';
    BFN{20}.C2='Y:\CheetahData\SOMCRE1\2017-10-05_16-19-37\somcre_20170510_C2_24pokes_RS_modafinil.txt';
    BFN{21}.C1='Y:\CheetahData\SOMCRE1\2017-10-06_17-51-25\somcre_20171006_C1_24pokes_RS_saline.txt';
    BFN{21}.C2='Y:\CheetahData\SOMCRE1\2017-10-06_17-51-25\somcre_20171006_C2_3pokes.txt';
    BFN{22}.C1='Y:\CheetahData\SOMCRE1\2017-10-09_16-46-38\somcre_20171009_C1_24pokes_RS.txt';
    BFN{22}.C2='Y:\CheetahData\SOMCRE1\2017-10-09_16-46-38\somcre_20171009_C2_3pokes.txt';
    BFN{23}.C1='Y:\CheetahData\SOMCRE1\2017-10-10_17-13-51\somcre_20171010_C1_3pokes.txt';
    BFN{23}.C2='Y:\CheetahData\SOMCRE1\2017-10-10_17-13-51\somcre_20171010_C2_24pokes_RS.txt';
    BFN{24}.C1='Y:\CheetahData\SOMCRE1\2017-10-11_16-38-46\somcre_20171011_C1_3pokes.txt';
    BFN{24}.C2='Y:\CheetahData\SOMCRE1\2017-10-11_16-38-46\somcre_20171011_C2_24pokes_RS.txt';
    BFN{25}.C1='Y:\CheetahData\SOMCRE1\2017-10-12_16-53-43\somcre_20171012_C1_3pokes_500msjit100.txt';
    BFN{25}.C2='Y:\CheetahData\SOMCRE1\2017-10-12_16-53-43\somcre_20171012_C2_24pokes_RS_500msjit100.txt';
    BFN{26}.C1='Y:\CheetahData\SOMCRE1\2017-10-13_16-46-12\SOMCre1-20171013-c13p.txt';
    BFN{26}.C2='Y:\CheetahData\SOMCRE1\2017-10-13_16-46-12\SOMCre1-20171013-c24p.txt';
    BFN{27}.C1='Y:\CheetahData\SOMCRE1\2017-10-15_13-34-42\Somcre1_20171015_c1_3poke.txt';
    BFN{27}.C2='Y:\CheetahData\SOMCRE1\2017-10-15_13-34-42\Somcre1_20171015_c2_24poke_rs.txt';
    BFN{28}.C1='Y:\CheetahData\SOMCRE1\2017-10-16_15-25-42\somcre_20171016_C1_24pokes_RS.txt';
    BFN{28}.C2='Y:\CheetahData\SOMCRE1\2017-10-16_15-25-42\somcre_20171016_C2_3pokes.txt';
    BFN{29}.C1='Y:\CheetahData\SOMCRE1\2017-10-18_16-10-58\somcre1_20171018_C1_3poke.txt';
    BFN{29}.C2='Y:\CheetahData\SOMCRE1\2017-10-18_16-10-58\Somcre1_20171018_C2_4poke_RS.txt';
    
    
    BFN{30}.C1='Y:\CheetahData\SOMCRE1\2017-10-29_23-28-43\somcre_20171029_changemind_c1_3p.txt';
    BFN{30}.C2='Y:\CheetahData\SOMCRE1\2017-10-29_23-28-43\somcre_20171029_changemind_c1_3p_P2.txt';
    
    BFN{31}.C1='Y:\CheetahData\SOMCRE1\2017-10-28_10-26-37\somcre_20171028_changemind_c1_3p.txt';
    BFN{31}.C2='Y:\CheetahData\SOMCRE1\2017-10-28_10-26-37\somcre_20171028_changemind_c1_3p.txt';
    
    BFN{32}.C1='Y:\CheetahData\SOMCRE1\2017-10-30_14-40-42\somcre_20171030_changemind_c1_3p.txt';
    BFN{32}.C2='Y:\CheetahData\SOMCRE1\2017-10-30_14-40-42\somcre_20171030_changemind_c1_3p.txt';
    
    BFN{33}.C1='Y:\CheetahData\SOMCRE1\2017-10-31_14-12-04\somcre_20171031_changemind_c1_3p.txt';
    BFN{33}.C2='Y:\CheetahData\SOMCRE1\2017-10-31_14-12-04\somcre_20171031_changemind_c1_3p.txt';
    
    BFN{34}.C1='G:\2017-11-01_14-57-19\somcre_20171101_changemind_c1_3p.txt';
    BFN{34}.C2='G:\2017-11-01_14-57-19\somcre_20171101_changemind_c1_3p.txt';
    
    BFN{35}.C1='G:\2017-11-02_13-31-00\somcre_20171102_changemind_c1_3p.txt';
    BFN{35}.C2='G:\2017-11-02_13-31-00\somcre_20171102_changemind_c1_3p.txt';
    
    BFN{36}.C1='Y:\CheetahData\SOMCRE1\2017-11-03_13-28-18\somcre_20171103_changemind_c1_3p.txt';
    BFN{36}.C2='Y:\CheetahData\SOMCRE1\2017-11-03_13-28-18\somcre_20171103_changemind_c1_3p.txt';
    
    
    behaviorfilename.C1=BFN{sn}.C1;
    behaviorfilename.C2=BFN{sn}.C2;
%     
%     BFN{1}.C1='Y:\CheetahData\WT24\2017-09-21_10-03-12\behaviour\wt24_20170921_C1_3pokes.txt';
%     BFN{1}.C2='Y:\CheetahData\WT24\2017-09-21_10-03-12\behaviour\wt24_20170921_C2_24pokes.txt';
%     BFN{2}.C1='Y:\CheetahData\WT24\2017-09-22_14-18-14\behaviour\wt24_20170922_C1_24pokes.txt';
%     BFN{2}.C2='Y:\CheetahData\WT24\2017-09-22_14-18-14\behaviour\wt24_20170922_C2_3pokes.txt';
%     BFN{3}.C1='Y:\CheetahData\WT24\2017-09-30_11-16-12\wt24_20170930_C1_24pokes_RS.txt';
%     BFN{3}.C2='Y:\CheetahData\WT24\2017-09-30_11-16-12\wt24_20170930_C2_3pokes.txt';
%     BFN{4}.C1='Y:\CheetahData\WT24\2017-10-03_09-53-00\wt24_20171003_C24pokes_RS.txt';
%     BFN{4}.C2='Y:\CheetahData\WT24\2017-10-03_09-53-00\wt24_20171003_C2_3pokes_2.txt';
%     behaviorfilename.C1=BFN{sn}.C1;
%     behaviorfilename.C2=BFN{sn}.C2;
end