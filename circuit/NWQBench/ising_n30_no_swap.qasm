OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
h q[27];
h q[28];
h q[29];
rz(-0.724686680000000) q[0];
rz(0.724686680000000) q[1];
rz(0.724686680000000) q[1];
cx q[0],q[1];
rz(-0.724686680000000) q[1];
cx q[0],q[1];
rz(-1.428862900000000) q[2];
rz(1.428862900000000) q[3];
rz(1.428862900000000) q[3];
cx q[2],q[3];
rz(-1.428862900000000) q[3];
cx q[2],q[3];
rz(1.675113200000000) q[4];
rz(-1.675113200000000) q[5];
rz(-1.675113200000000) q[5];
cx q[4],q[5];
rz(1.675113200000000) q[5];
cx q[4],q[5];
rz(1.037349700000000) q[6];
rz(-1.037349700000000) q[7];
rz(-1.037349700000000) q[7];
cx q[6],q[7];
rz(1.037349700000000) q[7];
cx q[6],q[7];
rz(1.304475800000000) q[8];
rz(-1.304475800000000) q[9];
rz(-1.304475800000000) q[9];
cx q[8],q[9];
rz(1.304475800000000) q[9];
cx q[8],q[9];
rz(0.741309900000000) q[10];
rz(-0.741309900000000) q[11];
rz(-0.741309900000000) q[11];
cx q[10],q[11];
rz(0.741309900000000) q[11];
cx q[10],q[11];
rz(0.863093300000000) q[12];
rz(-0.863093300000000) q[13];
rz(-0.863093300000000) q[13];
cx q[12],q[13];
rz(0.863093300000000) q[13];
cx q[12],q[13];
rz(-1.116921400000000) q[14];
rz(1.116921400000000) q[15];
rz(1.116921400000000) q[15];
cx q[14],q[15];
rz(-1.116921400000000) q[15];
cx q[14],q[15];
rz(-0.911118110000000) q[16];
rz(0.911118110000000) q[17];
rz(0.911118110000000) q[17];
cx q[16],q[17];
rz(-0.911118110000000) q[17];
cx q[16],q[17];
rz(-1.158723200000000) q[18];
rz(1.158723200000000) q[19];
rz(1.158723200000000) q[19];
cx q[18],q[19];
rz(-1.158723200000000) q[19];
cx q[18],q[19];
rz(0.723390720000000) q[20];
rz(-0.723390720000000) q[21];
rz(-0.723390720000000) q[21];
cx q[20],q[21];
rz(0.723390720000000) q[21];
cx q[20],q[21];
rz(1.954608100000000) q[22];
rz(-1.954608100000000) q[23];
rz(-1.954608100000000) q[23];
cx q[22],q[23];
rz(1.954608100000000) q[23];
cx q[22],q[23];
rz(-0.366180390000000) q[24];
rz(0.366180390000000) q[25];
rz(0.366180390000000) q[25];
cx q[24],q[25];
rz(-0.366180390000000) q[25];
cx q[24],q[25];
rz(1.875490400000000) q[26];
rz(-1.875490400000000) q[27];
rz(-1.875490400000000) q[27];
cx q[26],q[27];
rz(1.875490400000000) q[27];
cx q[26],q[27];
rz(-0.011943041000000) q[28];
rz(0.011943041000000) q[29];
rz(0.011943041000000) q[29];
cx q[28],q[29];
rz(-0.011943041000000) q[29];
cx q[28],q[29];
rz(0.897621330000000) q[1];
rz(-0.897621330000000) q[2];
rz(-0.897621330000000) q[2];
cx q[1],q[2];
rz(0.897621330000000) q[2];
cx q[1],q[2];
rz(0.835563300000000) q[3];
rz(-0.835563300000000) q[4];
rz(-0.835563300000000) q[4];
cx q[3],q[4];
rz(0.835563300000000) q[4];
cx q[3],q[4];
rz(-0.782223620000000) q[5];
rz(0.782223620000000) q[6];
rz(0.782223620000000) q[6];
cx q[5],q[6];
rz(-0.782223620000000) q[6];
cx q[5],q[6];
rz(-1.005791500000000) q[7];
rz(1.005791500000000) q[8];
rz(1.005791500000000) q[8];
cx q[7],q[8];
rz(-1.005791500000000) q[8];
cx q[7],q[8];
rz(-1.219491400000000) q[9];
rz(1.219491400000000) q[10];
rz(1.219491400000000) q[10];
cx q[9],q[10];
rz(-1.219491400000000) q[10];
cx q[9],q[10];
rz(1.471938800000000) q[11];
rz(-1.471938800000000) q[12];
rz(-1.471938800000000) q[12];
cx q[11],q[12];
rz(1.471938800000000) q[12];
cx q[11],q[12];
rz(-0.922465190000000) q[13];
rz(0.922465190000000) q[14];
rz(0.922465190000000) q[14];
cx q[13],q[14];
rz(-0.922465190000000) q[14];
cx q[13],q[14];
rz(-1.542029100000000) q[15];
rz(1.542029100000000) q[16];
rz(1.542029100000000) q[16];
cx q[15],q[16];
rz(-1.542029100000000) q[16];
cx q[15],q[16];
rz(0.127701770000000) q[17];
rz(-0.127701770000000) q[18];
rz(-0.127701770000000) q[18];
cx q[17],q[18];
rz(0.127701770000000) q[18];
cx q[17],q[18];
rz(0.673912450000000) q[19];
rz(-0.673912450000000) q[20];
rz(-0.673912450000000) q[20];
cx q[19],q[20];
rz(0.673912450000000) q[20];
cx q[19],q[20];
rz(1.079885800000000) q[21];
rz(-1.079885800000000) q[22];
rz(-1.079885800000000) q[22];
cx q[21],q[22];
rz(1.079885800000000) q[22];
cx q[21],q[22];
rz(1.771290300000000) q[23];
rz(-1.771290300000000) q[24];
rz(-1.771290300000000) q[24];
cx q[23],q[24];
rz(1.771290300000000) q[24];
cx q[23],q[24];
rz(0.425005550000000) q[25];
rz(-0.425005550000000) q[26];
rz(-0.425005550000000) q[26];
cx q[25],q[26];
rz(0.425005550000000) q[26];
cx q[25],q[26];
rz(0.759305120000000) q[27];
rz(-0.759305120000000) q[28];
rz(-0.759305120000000) q[28];
cx q[27],q[28];
rz(0.759305120000000) q[28];
cx q[27],q[28];
h q[0];
rz(0) q[0];
h q[0];
rz(0) q[0];
h q[1];
rz(0) q[1];
h q[1];
rz(0) q[1];
h q[2];
rz(0) q[2];
h q[2];
rz(0) q[2];
h q[3];
rz(0) q[3];
h q[3];
rz(0) q[3];
h q[4];
rz(0) q[4];
h q[4];
rz(0) q[4];
h q[5];
rz(0) q[5];
h q[5];
rz(0) q[5];
h q[6];
rz(0) q[6];
h q[6];
rz(0) q[6];
h q[7];
rz(0) q[7];
h q[7];
rz(0) q[7];
h q[8];
rz(0) q[8];
h q[8];
rz(0) q[8];
h q[9];
rz(0) q[9];
h q[9];
rz(0) q[9];
h q[10];
rz(0) q[10];
h q[10];
rz(0) q[10];
h q[11];
rz(0) q[11];
h q[11];
rz(0) q[11];
h q[12];
rz(0) q[12];
h q[12];
rz(0) q[12];
h q[13];
rz(0) q[13];
h q[13];
rz(0) q[13];
h q[14];
rz(0) q[14];
h q[14];
rz(0) q[14];
h q[15];
rz(0) q[15];
h q[15];
rz(0) q[15];
h q[16];
rz(0) q[16];
h q[16];
rz(0) q[16];
h q[17];
rz(0) q[17];
h q[17];
rz(0) q[17];
h q[18];
rz(0) q[18];
h q[18];
rz(0) q[18];
h q[19];
rz(0) q[19];
h q[19];
rz(0) q[19];
h q[20];
rz(0) q[20];
h q[20];
rz(0) q[20];
h q[21];
rz(0) q[21];
h q[21];
rz(0) q[21];
h q[22];
rz(0) q[22];
h q[22];
rz(0) q[22];
h q[23];
rz(0) q[23];
h q[23];
rz(0) q[23];
h q[24];
rz(0) q[24];
h q[24];
rz(0) q[24];
h q[25];
rz(0) q[25];
h q[25];
rz(0) q[25];
h q[26];
rz(0) q[26];
h q[26];
rz(0) q[26];
h q[27];
rz(0) q[27];
h q[27];
rz(0) q[27];
h q[28];
rz(0) q[28];
h q[28];
rz(0) q[28];
h q[29];
rz(0) q[29];
h q[29];
rz(0) q[29];
