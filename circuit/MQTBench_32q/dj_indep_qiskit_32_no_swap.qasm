OPENQASM 2.0;
include "qelib1.inc";
qreg q[32];
h q[0];
h q[1];
u2(0.000000000000000,0.000000000000000) q[2];
u2(0.000000000000000,0.000000000000000) q[3];
u2(0.000000000000000,0.000000000000000) q[4];
h q[5];
u2(0.000000000000000,0.000000000000000) q[6];
u2(0.000000000000000,0.000000000000000) q[7];
u2(0.000000000000000,0.000000000000000) q[8];
h q[9];
h q[10];
u2(0.000000000000000,0.000000000000000) q[11];
u2(0.000000000000000,0.000000000000000) q[12];
h q[13];
u2(0.000000000000000,0.000000000000000) q[14];
u2(0.000000000000000,0.000000000000000) q[15];
h q[16];
h q[17];
u2(0.000000000000000,0.000000000000000) q[18];
u2(0.000000000000000,0.000000000000000) q[19];
h q[20];
h q[21];
h q[22];
u2(0.000000000000000,0.000000000000000) q[23];
u2(0.000000000000000,0.000000000000000) q[24];
u2(0.000000000000000,0.000000000000000) q[25];
u2(0.000000000000000,0.000000000000000) q[26];
u2(0.000000000000000,0.000000000000000) q[27];
u2(0.000000000000000,0.000000000000000) q[28];
u2(0.000000000000000,0.000000000000000) q[29];
u2(0.000000000000000,0.000000000000000) q[30];
u2(-3.141592653589793,-3.141592653589793) q[31];
cx q[0],q[31];
h q[0];
cx q[1],q[31];
h q[1];
cx q[2],q[31];
u2(-3.141592653589793,-3.141592653589793) q[2];
cx q[3],q[31];
u2(-3.141592653589793,-3.141592653589793) q[3];
cx q[4],q[31];
u2(-3.141592653589793,-3.141592653589793) q[4];
cx q[5],q[31];
h q[5];
cx q[6],q[31];
u2(-3.141592653589793,-3.141592653589793) q[6];
cx q[7],q[31];
u2(-3.141592653589793,-3.141592653589793) q[7];
cx q[8],q[31];
u2(-3.141592653589793,-3.141592653589793) q[8];
cx q[9],q[31];
cx q[10],q[31];
h q[10];
cx q[11],q[31];
u2(-3.141592653589793,-3.141592653589793) q[11];
cx q[12],q[31];
u2(-3.141592653589793,-3.141592653589793) q[12];
cx q[13],q[31];
h q[13];
cx q[14],q[31];
u2(-3.141592653589793,-3.141592653589793) q[14];
cx q[15],q[31];
u2(-3.141592653589793,-3.141592653589793) q[15];
cx q[16],q[31];
h q[16];
cx q[17],q[31];
h q[17];
cx q[18],q[31];
u2(-3.141592653589793,-3.141592653589793) q[18];
cx q[19],q[31];
u2(-3.141592653589793,-3.141592653589793) q[19];
cx q[20],q[31];
h q[20];
cx q[21],q[31];
h q[21];
cx q[22],q[31];
h q[22];
cx q[23],q[31];
u2(-3.141592653589793,-3.141592653589793) q[23];
cx q[24],q[31];
u2(-3.141592653589793,-3.141592653589793) q[24];
cx q[25],q[31];
u2(-3.141592653589793,-3.141592653589793) q[25];
cx q[26],q[31];
u2(-3.141592653589793,-3.141592653589793) q[26];
cx q[27],q[31];
u2(-3.141592653589793,-3.141592653589793) q[27];
cx q[28],q[31];
u2(-3.141592653589793,-3.141592653589793) q[28];
cx q[29],q[31];
u2(-3.141592653589793,-3.141592653589793) q[29];
cx q[30],q[31];
u2(-3.141592653589793,-3.141592653589793) q[30];
h q[9];
