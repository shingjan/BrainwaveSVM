function [dataTotal, labelTotal] = loadData()
load('/Users/York/GitHub/BrainwaveSVM/data/LiuZiAng.mat');
data1 = instance(:,50:100,:);
label1 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/OuYangXiaTing.mat');
data2 = instance(:,50:100,:);
label2 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/LiDaWei.mat');
data3 = instance(:,50:100,:);
label3 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/ZhouYi.mat');
data4 = instance(:,50:100,:);
label4 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/YipKaiYan.mat');
data5 = instance(:,50:100,:);
label5 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/FuKuoHao.mat');
data6 = instance(:,50:100,:);
label6 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/KongYuChing.mat');
data7 = instance(:,50:100,:);
label7 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/ChengHaiYu.mat');
data8 = instance(:,50:100,:);
label8 = label;

labelTotal = [label1; label2; label3; label4; label5; label6; label7; label8];

noUse = [19;11;4;3;10;16;18;23;2;9;15;22;26;1;8;14;21;25;32;125;126;127;128];

end