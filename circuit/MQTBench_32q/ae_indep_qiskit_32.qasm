// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[31];
qreg q[1];
creg meas[32];
u2(0,-pi) eval[0];
u2(0,-pi) eval[1];
u2(0,-pi) eval[2];
u2(0,-pi) eval[3];
u2(0,-pi) eval[4];
u2(0,-pi) eval[5];
u2(0,-pi) eval[6];
u2(0,-pi) eval[7];
u2(0,-pi) eval[8];
u2(0,-pi) eval[9];
u2(0,-pi) eval[10];
u2(0,-pi) eval[11];
u2(0,-pi) eval[12];
u2(0,-pi) eval[13];
u2(0,-pi) eval[14];
u2(0,-pi) eval[15];
u2(0,-pi) eval[16];
u2(0,-pi) eval[17];
u2(0,-pi) eval[18];
u2(0,-pi) eval[19];
u2(0,-pi) eval[20];
u2(0,-pi) eval[21];
u2(0,-pi) eval[22];
u2(0,-pi) eval[23];
u2(0,-pi) eval[24];
u2(0,-pi) eval[25];
u2(0,-pi) eval[26];
u2(0,-pi) eval[27];
u2(0,-pi) eval[28];
u2(0,-pi) eval[29];
u2(0,-pi) eval[30];
u3(0.92729522,0,0) q[0];
cx eval[0],q[0];
u(-0.92729522,0,0) q[0];
cx eval[0],q[0];
u3(0.92729522,0,0) q[0];
cx eval[1],q[0];
u(-1.8545904,0,0) q[0];
cx eval[1],q[0];
u3(1.8545904,0,0) q[0];
cx eval[2],q[0];
u(-3.7091809,0,0) q[0];
cx eval[2],q[0];
u3(2.5740044,-pi,-pi) q[0];
cx eval[3],q[0];
u(-7.4183617,0,0) q[0];
cx eval[3],q[0];
u3(1.1351764,0,0) q[0];
cx eval[4],q[0];
u(-14.836723,0,0) q[0];
cx eval[4],q[0];
u3(2.2703529,0,0) q[0];
cx eval[5],q[0];
u(-29.673447,0,0) q[0];
cx eval[5],q[0];
u3(1.7424796,-pi,-pi) q[0];
cx eval[6],q[0];
u(-59.346894,0,0) q[0];
cx eval[6],q[0];
u3(2.7982262,0,0) q[0];
cx eval[7],q[0];
u(-118.69379,0,0) q[0];
cx eval[7],q[0];
u3(0.68673293,-pi,-pi) q[0];
cx eval[8],q[0];
u(-237.38758,0,0) q[0];
cx eval[8],q[0];
u3(1.3734659,-pi,-pi) q[0];
cx eval[9],q[0];
u(-474.77515,0,0) q[0];
cx eval[9],q[0];
u3(2.7469317,-pi,-pi) q[0];
cx eval[10],q[0];
u(-949.5503,0,0) q[0];
cx eval[10],q[0];
u3(0.78932185,0,0) q[0];
cx eval[11],q[0];
u(-1899.1006,0,0) q[0];
cx eval[11],q[0];
u3(1.5786437,0,0) q[0];
cx eval[12],q[0];
u(-3798.2012,0,0) q[0];
cx eval[12],q[0];
u3(3.1258979,-pi,-pi) q[0];
cx eval[13],q[0];
u(-7596.4024,0,0) q[0];
cx eval[13],q[0];
u3(0.031389489,0,0) q[0];
cx eval[14],q[0];
u(-15192.805,0,0) q[0];
cx eval[14],q[0];
u3(0.062778978,0,0) q[0];
cx eval[15],q[0];
u(-30385.61,0,0) q[0];
cx eval[15],q[0];
u3(0.12555796,0,0) q[0];
cx eval[16],q[0];
u(-60771.219,0,0) q[0];
cx eval[16],q[0];
u3(0.25111591,0,0) q[0];
cx eval[17],q[0];
u(-121542.44,0,0) q[0];
cx eval[17],q[0];
u3(0.50223183,0,0) q[0];
cx eval[18],q[0];
u(-243084.88,0,0) q[0];
cx eval[18],q[0];
u3(1.0044637,0,0) q[0];
cx eval[19],q[0];
u(-486169.76,0,0) q[0];
cx eval[19],q[0];
u3(2.0089273,0,0) q[0];
cx eval[20],q[0];
u(-972339.51,0,0) q[0];
cx eval[20],q[0];
u3(2.2653307,-pi,-pi) q[0];
cx eval[21],q[0];
u(-1944679,0,0) q[0];
cx eval[21],q[0];
u3(1.7525239,0,0) q[0];
cx eval[22],q[0];
u(-3889358,0,0) q[0];
cx eval[22],q[0];
u3(2.7781375,-pi,-pi) q[0];
cx eval[23],q[0];
u(-7778716.1,0,0) q[0];
cx eval[23],q[0];
u3(0.72691029,0,0) q[0];
cx eval[24],q[0];
u(-15557432,0,0) q[0];
cx eval[24],q[0];
u3(1.4538206,0,0) q[0];
cx eval[25],q[0];
u(-31114864,0,0) q[0];
cx eval[25],q[0];
u3(2.9076412,0,0) q[0];
cx eval[26],q[0];
u(-62229729,0,0) q[0];
cx eval[26],q[0];
u3(0.46790299,-pi,-pi) q[0];
cx eval[27],q[0];
u(-1.2445946e+08,0,0) q[0];
cx eval[27],q[0];
u3(0.93580599,-pi,-pi) q[0];
cx eval[28],q[0];
u(-2.4891891e+08,0,0) q[0];
cx eval[28],q[0];
u3(1.871612,-pi,-pi) q[0];
cx eval[29],q[0];
u(-4.9783783e+08,0,0) q[0];
cx eval[29],q[0];
u3(2.5399614,0,0) q[0];
cx eval[30],q[0];
u(-9.9567566e+08,0,0) q[0];
cx eval[30],q[0];
u(9.9567566e+08,0,0) q[0];
h eval[30];
cp(-pi/2) eval[29],eval[30];
cp(-pi/4) eval[28],eval[30];
cp(-pi/8) eval[27],eval[30];
cp(-pi/16) eval[26],eval[30];
cp(-pi/32) eval[25],eval[30];
cp(-pi/64) eval[24],eval[30];
cp(-pi/128) eval[23],eval[30];
cp(-pi/256) eval[22],eval[30];
cp(-pi/512) eval[21],eval[30];
cp(-pi/1024) eval[20],eval[30];
cp(-pi/2048) eval[19],eval[30];
cp(-pi/4096) eval[18],eval[30];
cp(-pi/8192) eval[17],eval[30];
cp(-pi/16384) eval[16],eval[30];
cp(-pi/32768) eval[15],eval[30];
cp(-pi/65536) eval[14],eval[30];
cp(-pi/131072) eval[13],eval[30];
cp(-pi/262144) eval[12],eval[30];
cp(-pi/524288) eval[11],eval[30];
cp(-pi/1048576) eval[10],eval[30];
h eval[29];
cp(-pi/2) eval[28],eval[29];
cp(-pi/4) eval[27],eval[29];
cp(-pi/8) eval[26],eval[29];
cp(-pi/16) eval[25],eval[29];
cp(-pi/32) eval[24],eval[29];
cp(-pi/64) eval[23],eval[29];
cp(-pi/128) eval[22],eval[29];
cp(-pi/256) eval[21],eval[29];
cp(-pi/512) eval[20],eval[29];
cp(-pi/1024) eval[19],eval[29];
cp(-pi/2048) eval[18],eval[29];
cp(-pi/4096) eval[17],eval[29];
cp(-pi/8192) eval[16],eval[29];
cp(-pi/16384) eval[15],eval[29];
cp(-pi/32768) eval[14],eval[29];
cp(-pi/65536) eval[13],eval[29];
cp(-pi/131072) eval[12],eval[29];
cp(-pi/262144) eval[11],eval[29];
cp(-pi/524288) eval[10],eval[29];
h eval[28];
cp(-pi/2) eval[27],eval[28];
cp(-pi/4) eval[26],eval[28];
cp(-pi/8) eval[25],eval[28];
cp(-pi/16) eval[24],eval[28];
cp(-pi/32) eval[23],eval[28];
cp(-pi/64) eval[22],eval[28];
cp(-pi/128) eval[21],eval[28];
cp(-pi/256) eval[20],eval[28];
cp(-pi/512) eval[19],eval[28];
cp(-pi/1024) eval[18],eval[28];
cp(-pi/2048) eval[17],eval[28];
cp(-pi/4096) eval[16],eval[28];
cp(-pi/8192) eval[15],eval[28];
cp(-pi/16384) eval[14],eval[28];
cp(-pi/32768) eval[13],eval[28];
cp(-pi/65536) eval[12],eval[28];
cp(-pi/131072) eval[11],eval[28];
cp(-pi/262144) eval[10],eval[28];
h eval[27];
cp(-pi/2) eval[26],eval[27];
cp(-pi/4) eval[25],eval[27];
cp(-pi/8) eval[24],eval[27];
cp(-pi/16) eval[23],eval[27];
cp(-pi/32) eval[22],eval[27];
cp(-pi/64) eval[21],eval[27];
cp(-pi/128) eval[20],eval[27];
cp(-pi/256) eval[19],eval[27];
cp(-pi/512) eval[18],eval[27];
cp(-pi/1024) eval[17],eval[27];
cp(-pi/2048) eval[16],eval[27];
cp(-pi/4096) eval[15],eval[27];
cp(-pi/8192) eval[14],eval[27];
cp(-pi/16384) eval[13],eval[27];
cp(-pi/32768) eval[12],eval[27];
cp(-pi/65536) eval[11],eval[27];
cp(-pi/131072) eval[10],eval[27];
h eval[26];
cp(-pi/2) eval[25],eval[26];
cp(-pi/4) eval[24],eval[26];
cp(-pi/8) eval[23],eval[26];
cp(-pi/16) eval[22],eval[26];
cp(-pi/32) eval[21],eval[26];
cp(-pi/64) eval[20],eval[26];
cp(-pi/128) eval[19],eval[26];
cp(-pi/256) eval[18],eval[26];
cp(-pi/512) eval[17],eval[26];
cp(-pi/1024) eval[16],eval[26];
cp(-pi/2048) eval[15],eval[26];
cp(-pi/4096) eval[14],eval[26];
cp(-pi/8192) eval[13],eval[26];
cp(-pi/16384) eval[12],eval[26];
cp(-pi/32768) eval[11],eval[26];
cp(-pi/65536) eval[10],eval[26];
h eval[25];
cp(-pi/2) eval[24],eval[25];
cp(-pi/4) eval[23],eval[25];
cp(-pi/8) eval[22],eval[25];
cp(-pi/16) eval[21],eval[25];
cp(-pi/32) eval[20],eval[25];
cp(-pi/64) eval[19],eval[25];
cp(-pi/128) eval[18],eval[25];
cp(-pi/256) eval[17],eval[25];
cp(-pi/512) eval[16],eval[25];
cp(-pi/1024) eval[15],eval[25];
cp(-pi/2048) eval[14],eval[25];
cp(-pi/4096) eval[13],eval[25];
cp(-pi/8192) eval[12],eval[25];
cp(-pi/16384) eval[11],eval[25];
cp(-pi/32768) eval[10],eval[25];
h eval[24];
cp(-pi/2) eval[23],eval[24];
cp(-pi/4) eval[22],eval[24];
cp(-pi/8) eval[21],eval[24];
cp(-pi/16) eval[20],eval[24];
cp(-pi/32) eval[19],eval[24];
cp(-pi/64) eval[18],eval[24];
cp(-pi/128) eval[17],eval[24];
cp(-pi/256) eval[16],eval[24];
cp(-pi/512) eval[15],eval[24];
cp(-pi/1024) eval[14],eval[24];
cp(-pi/2048) eval[13],eval[24];
cp(-pi/4096) eval[12],eval[24];
cp(-pi/8192) eval[11],eval[24];
cp(-pi/16384) eval[10],eval[24];
h eval[23];
cp(-pi/2) eval[22],eval[23];
cp(-pi/4) eval[21],eval[23];
cp(-pi/8) eval[20],eval[23];
cp(-pi/16) eval[19],eval[23];
cp(-pi/32) eval[18],eval[23];
cp(-pi/64) eval[17],eval[23];
cp(-pi/128) eval[16],eval[23];
cp(-pi/256) eval[15],eval[23];
cp(-pi/512) eval[14],eval[23];
cp(-pi/1024) eval[13],eval[23];
cp(-pi/2048) eval[12],eval[23];
cp(-pi/4096) eval[11],eval[23];
cp(-pi/8192) eval[10],eval[23];
h eval[22];
cp(-pi/2) eval[21],eval[22];
cp(-pi/4) eval[20],eval[22];
cp(-pi/8) eval[19],eval[22];
cp(-pi/16) eval[18],eval[22];
cp(-pi/32) eval[17],eval[22];
cp(-pi/64) eval[16],eval[22];
cp(-pi/128) eval[15],eval[22];
cp(-pi/256) eval[14],eval[22];
cp(-pi/512) eval[13],eval[22];
cp(-pi/1024) eval[12],eval[22];
cp(-pi/2048) eval[11],eval[22];
cp(-pi/4096) eval[10],eval[22];
h eval[21];
cp(-pi/2) eval[20],eval[21];
cp(-pi/4) eval[19],eval[21];
cp(-pi/8) eval[18],eval[21];
cp(-pi/16) eval[17],eval[21];
cp(-pi/32) eval[16],eval[21];
cp(-pi/64) eval[15],eval[21];
cp(-pi/128) eval[14],eval[21];
cp(-pi/256) eval[13],eval[21];
cp(-pi/512) eval[12],eval[21];
cp(-pi/1024) eval[11],eval[21];
cp(-pi/2048) eval[10],eval[21];
h eval[20];
cp(-pi/2) eval[19],eval[20];
cp(-pi/4) eval[18],eval[20];
cp(-pi/8) eval[17],eval[20];
cp(-pi/16) eval[16],eval[20];
cp(-pi/32) eval[15],eval[20];
cp(-pi/64) eval[14],eval[20];
cp(-pi/128) eval[13],eval[20];
cp(-pi/256) eval[12],eval[20];
cp(-pi/512) eval[11],eval[20];
cp(-pi/1024) eval[10],eval[20];
h eval[19];
cp(-pi/2) eval[18],eval[19];
cp(-pi/4) eval[17],eval[19];
cp(-pi/8) eval[16],eval[19];
cp(-pi/16) eval[15],eval[19];
cp(-pi/32) eval[14],eval[19];
cp(-pi/64) eval[13],eval[19];
cp(-pi/128) eval[12],eval[19];
cp(-pi/256) eval[11],eval[19];
cp(-pi/512) eval[10],eval[19];
h eval[18];
cp(-pi/2) eval[17],eval[18];
cp(-pi/4) eval[16],eval[18];
cp(-pi/8) eval[15],eval[18];
cp(-pi/16) eval[14],eval[18];
cp(-pi/32) eval[13],eval[18];
cp(-pi/64) eval[12],eval[18];
cp(-pi/128) eval[11],eval[18];
cp(-pi/256) eval[10],eval[18];
h eval[17];
cp(-pi/2) eval[16],eval[17];
cp(-pi/4) eval[15],eval[17];
cp(-pi/8) eval[14],eval[17];
cp(-pi/16) eval[13],eval[17];
cp(-pi/32) eval[12],eval[17];
cp(-pi/64) eval[11],eval[17];
cp(-pi/128) eval[10],eval[17];
h eval[16];
cp(-pi/2) eval[15],eval[16];
cp(-pi/4) eval[14],eval[16];
cp(-pi/8) eval[13],eval[16];
cp(-pi/16) eval[12],eval[16];
cp(-pi/32) eval[11],eval[16];
cp(-pi/64) eval[10],eval[16];
h eval[15];
cp(-pi/2) eval[14],eval[15];
cp(-pi/4) eval[13],eval[15];
cp(-pi/8) eval[12],eval[15];
cp(-pi/16) eval[11],eval[15];
cp(-pi/32) eval[10],eval[15];
h eval[14];
cp(-pi/2) eval[13],eval[14];
cp(-pi/4) eval[12],eval[14];
cp(-pi/8) eval[11],eval[14];
cp(-pi/16) eval[10],eval[14];
h eval[13];
cp(-pi/2) eval[12],eval[13];
cp(-pi/4) eval[11],eval[13];
cp(-pi/8) eval[10],eval[13];
h eval[12];
cp(-pi/2) eval[11],eval[12];
cp(-pi/4) eval[10],eval[12];
h eval[11];
cp(-pi/2) eval[10],eval[11];
h eval[10];
cp(-pi/2097152) eval[9],eval[30];
cp(-pi/4194304) eval[8],eval[30];
cp(-pi/8388608) eval[7],eval[30];
cp(-pi/16777216) eval[6],eval[30];
cp(-pi/33554432) eval[5],eval[30];
cp(-pi/67108864) eval[4],eval[30];
cp(-pi/134217728) eval[3],eval[30];
cp(-pi/268435456) eval[2],eval[30];
cp(-pi/536870912) eval[1],eval[30];
cp(-pi/1073741824) eval[0],eval[30];
cp(-pi/1048576) eval[9],eval[29];
cp(-pi/2097152) eval[8],eval[29];
cp(-pi/4194304) eval[7],eval[29];
cp(-pi/8388608) eval[6],eval[29];
cp(-pi/16777216) eval[5],eval[29];
cp(-pi/33554432) eval[4],eval[29];
cp(-pi/67108864) eval[3],eval[29];
cp(-pi/134217728) eval[2],eval[29];
cp(-pi/268435456) eval[1],eval[29];
cp(-pi/536870912) eval[0],eval[29];
cp(-pi/524288) eval[9],eval[28];
cp(-pi/1048576) eval[8],eval[28];
cp(-pi/2097152) eval[7],eval[28];
cp(-pi/4194304) eval[6],eval[28];
cp(-pi/8388608) eval[5],eval[28];
cp(-pi/16777216) eval[4],eval[28];
cp(-pi/33554432) eval[3],eval[28];
cp(-pi/67108864) eval[2],eval[28];
cp(-pi/134217728) eval[1],eval[28];
cp(-pi/268435456) eval[0],eval[28];
cp(-pi/262144) eval[9],eval[27];
cp(-pi/524288) eval[8],eval[27];
cp(-pi/1048576) eval[7],eval[27];
cp(-pi/2097152) eval[6],eval[27];
cp(-pi/4194304) eval[5],eval[27];
cp(-pi/8388608) eval[4],eval[27];
cp(-pi/16777216) eval[3],eval[27];
cp(-pi/33554432) eval[2],eval[27];
cp(-pi/67108864) eval[1],eval[27];
cp(-pi/134217728) eval[0],eval[27];
cp(-pi/131072) eval[9],eval[26];
cp(-pi/262144) eval[8],eval[26];
cp(-pi/524288) eval[7],eval[26];
cp(-pi/1048576) eval[6],eval[26];
cp(-pi/2097152) eval[5],eval[26];
cp(-pi/4194304) eval[4],eval[26];
cp(-pi/8388608) eval[3],eval[26];
cp(-pi/16777216) eval[2],eval[26];
cp(-pi/33554432) eval[1],eval[26];
cp(-pi/67108864) eval[0],eval[26];
cp(-pi/65536) eval[9],eval[25];
cp(-pi/131072) eval[8],eval[25];
cp(-pi/262144) eval[7],eval[25];
cp(-pi/524288) eval[6],eval[25];
cp(-pi/1048576) eval[5],eval[25];
cp(-pi/2097152) eval[4],eval[25];
cp(-pi/4194304) eval[3],eval[25];
cp(-pi/8388608) eval[2],eval[25];
cp(-pi/16777216) eval[1],eval[25];
cp(-pi/33554432) eval[0],eval[25];
cp(-pi/32768) eval[9],eval[24];
cp(-pi/65536) eval[8],eval[24];
cp(-pi/131072) eval[7],eval[24];
cp(-pi/262144) eval[6],eval[24];
cp(-pi/524288) eval[5],eval[24];
cp(-pi/1048576) eval[4],eval[24];
cp(-pi/2097152) eval[3],eval[24];
cp(-pi/4194304) eval[2],eval[24];
cp(-pi/8388608) eval[1],eval[24];
cp(-pi/16777216) eval[0],eval[24];
cp(-pi/16384) eval[9],eval[23];
cp(-pi/32768) eval[8],eval[23];
cp(-pi/65536) eval[7],eval[23];
cp(-pi/131072) eval[6],eval[23];
cp(-pi/262144) eval[5],eval[23];
cp(-pi/524288) eval[4],eval[23];
cp(-pi/1048576) eval[3],eval[23];
cp(-pi/2097152) eval[2],eval[23];
cp(-pi/4194304) eval[1],eval[23];
cp(-pi/8388608) eval[0],eval[23];
cp(-pi/8192) eval[9],eval[22];
cp(-pi/16384) eval[8],eval[22];
cp(-pi/32768) eval[7],eval[22];
cp(-pi/65536) eval[6],eval[22];
cp(-pi/131072) eval[5],eval[22];
cp(-pi/262144) eval[4],eval[22];
cp(-pi/524288) eval[3],eval[22];
cp(-pi/1048576) eval[2],eval[22];
cp(-pi/2097152) eval[1],eval[22];
cp(-pi/4194304) eval[0],eval[22];
cp(-pi/4096) eval[9],eval[21];
cp(-pi/8192) eval[8],eval[21];
cp(-pi/16384) eval[7],eval[21];
cp(-pi/32768) eval[6],eval[21];
cp(-pi/65536) eval[5],eval[21];
cp(-pi/131072) eval[4],eval[21];
cp(-pi/262144) eval[3],eval[21];
cp(-pi/524288) eval[2],eval[21];
cp(-pi/1048576) eval[1],eval[21];
cp(-pi/2097152) eval[0],eval[21];
cp(-pi/2048) eval[9],eval[20];
cp(-pi/4096) eval[8],eval[20];
cp(-pi/8192) eval[7],eval[20];
cp(-pi/16384) eval[6],eval[20];
cp(-pi/32768) eval[5],eval[20];
cp(-pi/65536) eval[4],eval[20];
cp(-pi/131072) eval[3],eval[20];
cp(-pi/262144) eval[2],eval[20];
cp(-pi/524288) eval[1],eval[20];
cp(-pi/1048576) eval[0],eval[20];
cp(-pi/1024) eval[9],eval[19];
cp(-pi/2048) eval[8],eval[19];
cp(-pi/4096) eval[7],eval[19];
cp(-pi/8192) eval[6],eval[19];
cp(-pi/16384) eval[5],eval[19];
cp(-pi/32768) eval[4],eval[19];
cp(-pi/65536) eval[3],eval[19];
cp(-pi/131072) eval[2],eval[19];
cp(-pi/262144) eval[1],eval[19];
cp(-pi/524288) eval[0],eval[19];
cp(-pi/512) eval[9],eval[18];
cp(-pi/1024) eval[8],eval[18];
cp(-pi/2048) eval[7],eval[18];
cp(-pi/4096) eval[6],eval[18];
cp(-pi/8192) eval[5],eval[18];
cp(-pi/16384) eval[4],eval[18];
cp(-pi/32768) eval[3],eval[18];
cp(-pi/65536) eval[2],eval[18];
cp(-pi/131072) eval[1],eval[18];
cp(-pi/262144) eval[0],eval[18];
cp(-pi/256) eval[9],eval[17];
cp(-pi/512) eval[8],eval[17];
cp(-pi/1024) eval[7],eval[17];
cp(-pi/2048) eval[6],eval[17];
cp(-pi/4096) eval[5],eval[17];
cp(-pi/8192) eval[4],eval[17];
cp(-pi/16384) eval[3],eval[17];
cp(-pi/32768) eval[2],eval[17];
cp(-pi/65536) eval[1],eval[17];
cp(-pi/131072) eval[0],eval[17];
cp(-pi/128) eval[9],eval[16];
cp(-pi/256) eval[8],eval[16];
cp(-pi/512) eval[7],eval[16];
cp(-pi/1024) eval[6],eval[16];
cp(-pi/2048) eval[5],eval[16];
cp(-pi/4096) eval[4],eval[16];
cp(-pi/8192) eval[3],eval[16];
cp(-pi/16384) eval[2],eval[16];
cp(-pi/32768) eval[1],eval[16];
cp(-pi/65536) eval[0],eval[16];
cp(-pi/64) eval[9],eval[15];
cp(-pi/128) eval[8],eval[15];
cp(-pi/256) eval[7],eval[15];
cp(-pi/512) eval[6],eval[15];
cp(-pi/1024) eval[5],eval[15];
cp(-pi/2048) eval[4],eval[15];
cp(-pi/4096) eval[3],eval[15];
cp(-pi/8192) eval[2],eval[15];
cp(-pi/16384) eval[1],eval[15];
cp(-pi/32768) eval[0],eval[15];
cp(-pi/32) eval[9],eval[14];
cp(-pi/64) eval[8],eval[14];
cp(-pi/128) eval[7],eval[14];
cp(-pi/256) eval[6],eval[14];
cp(-pi/512) eval[5],eval[14];
cp(-pi/1024) eval[4],eval[14];
cp(-pi/2048) eval[3],eval[14];
cp(-pi/4096) eval[2],eval[14];
cp(-pi/8192) eval[1],eval[14];
cp(-pi/16384) eval[0],eval[14];
cp(-pi/16) eval[9],eval[13];
cp(-pi/32) eval[8],eval[13];
cp(-pi/64) eval[7],eval[13];
cp(-pi/128) eval[6],eval[13];
cp(-pi/256) eval[5],eval[13];
cp(-pi/512) eval[4],eval[13];
cp(-pi/1024) eval[3],eval[13];
cp(-pi/2048) eval[2],eval[13];
cp(-pi/4096) eval[1],eval[13];
cp(-pi/8192) eval[0],eval[13];
cp(-pi/8) eval[9],eval[12];
cp(-pi/16) eval[8],eval[12];
cp(-pi/32) eval[7],eval[12];
cp(-pi/64) eval[6],eval[12];
cp(-pi/128) eval[5],eval[12];
cp(-pi/256) eval[4],eval[12];
cp(-pi/512) eval[3],eval[12];
cp(-pi/1024) eval[2],eval[12];
cp(-pi/2048) eval[1],eval[12];
cp(-pi/4096) eval[0],eval[12];
cp(-pi/4) eval[9],eval[11];
cp(-pi/8) eval[8],eval[11];
cp(-pi/16) eval[7],eval[11];
cp(-pi/32) eval[6],eval[11];
cp(-pi/64) eval[5],eval[11];
cp(-pi/128) eval[4],eval[11];
cp(-pi/256) eval[3],eval[11];
cp(-pi/512) eval[2],eval[11];
cp(-pi/1024) eval[1],eval[11];
cp(-pi/2048) eval[0],eval[11];
cp(-pi/2) eval[9],eval[10];
cp(-pi/4) eval[8],eval[10];
cp(-pi/8) eval[7],eval[10];
cp(-pi/16) eval[6],eval[10];
cp(-pi/32) eval[5],eval[10];
cp(-pi/64) eval[4],eval[10];
cp(-pi/128) eval[3],eval[10];
cp(-pi/256) eval[2],eval[10];
cp(-pi/512) eval[1],eval[10];
cp(-pi/1024) eval[0],eval[10];
h eval[9];
cp(-pi/2) eval[8],eval[9];
cp(-pi/4) eval[7],eval[9];
cp(-pi/8) eval[6],eval[9];
cp(-pi/16) eval[5],eval[9];
cp(-pi/32) eval[4],eval[9];
cp(-pi/64) eval[3],eval[9];
cp(-pi/128) eval[2],eval[9];
cp(-pi/256) eval[1],eval[9];
cp(-pi/512) eval[0],eval[9];
h eval[8];
cp(-pi/2) eval[7],eval[8];
cp(-pi/4) eval[6],eval[8];
cp(-pi/8) eval[5],eval[8];
cp(-pi/16) eval[4],eval[8];
cp(-pi/32) eval[3],eval[8];
cp(-pi/64) eval[2],eval[8];
cp(-pi/128) eval[1],eval[8];
cp(-pi/256) eval[0],eval[8];
h eval[7];
cp(-pi/2) eval[6],eval[7];
cp(-pi/4) eval[5],eval[7];
cp(-pi/8) eval[4],eval[7];
cp(-pi/16) eval[3],eval[7];
cp(-pi/32) eval[2],eval[7];
cp(-pi/64) eval[1],eval[7];
cp(-pi/128) eval[0],eval[7];
h eval[6];
cp(-pi/2) eval[5],eval[6];
cp(-pi/4) eval[4],eval[6];
cp(-pi/8) eval[3],eval[6];
cp(-pi/16) eval[2],eval[6];
cp(-pi/32) eval[1],eval[6];
cp(-pi/64) eval[0],eval[6];
h eval[5];
cp(-pi/2) eval[4],eval[5];
cp(-pi/4) eval[3],eval[5];
cp(-pi/8) eval[2],eval[5];
cp(-pi/16) eval[1],eval[5];
cp(-pi/32) eval[0],eval[5];
h eval[4];
cp(-pi/2) eval[3],eval[4];
cp(-pi/4) eval[2],eval[4];
cp(-pi/8) eval[1],eval[4];
cp(-pi/16) eval[0],eval[4];
h eval[3];
cp(-pi/2) eval[2],eval[3];
cp(-pi/4) eval[1],eval[3];
cp(-pi/8) eval[0],eval[3];
h eval[2];
cp(-pi/2) eval[1],eval[2];
cp(-pi/4) eval[0],eval[2];
h eval[1];
cp(-pi/2) eval[0],eval[1];
h eval[0];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],eval[5],eval[6],eval[7],eval[8],eval[9],eval[10],eval[11],eval[12],eval[13],eval[14],eval[15],eval[16],eval[17],eval[18],eval[19],eval[20],eval[21],eval[22],eval[23],eval[24],eval[25],eval[26],eval[27],eval[28],eval[29],eval[30],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure eval[5] -> meas[5];
measure eval[6] -> meas[6];
measure eval[7] -> meas[7];
measure eval[8] -> meas[8];
measure eval[9] -> meas[9];
measure eval[10] -> meas[10];
measure eval[11] -> meas[11];
measure eval[12] -> meas[12];
measure eval[13] -> meas[13];
measure eval[14] -> meas[14];
measure eval[15] -> meas[15];
measure eval[16] -> meas[16];
measure eval[17] -> meas[17];
measure eval[18] -> meas[18];
measure eval[19] -> meas[19];
measure eval[20] -> meas[20];
measure eval[21] -> meas[21];
measure eval[22] -> meas[22];
measure eval[23] -> meas[23];
measure eval[24] -> meas[24];
measure eval[25] -> meas[25];
measure eval[26] -> meas[26];
measure eval[27] -> meas[27];
measure eval[28] -> meas[28];
measure eval[29] -> meas[29];
measure eval[30] -> meas[30];
measure q[0] -> meas[31];
