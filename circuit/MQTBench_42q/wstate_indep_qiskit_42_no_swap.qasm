OPENQASM 2.0;
include "qelib1.inc";
qreg q[42];
ry(-0.785398163397448) q[0];
ry(-0.955316620000000) q[1];
ry(-1.047197551196598) q[2];
ry(-1.107148700000000) q[3];
ry(-1.150262000000000) q[4];
ry(-1.183199600000000) q[5];
ry(-1.209429200000000) q[6];
ry(-1.230959400000000) q[7];
ry(-1.249045800000000) q[8];
ry(-1.264519000000000) q[9];
ry(-1.277953600000000) q[10];
ry(-1.289761400000000) q[11];
ry(-1.300246600000000) q[12];
ry(-1.309638900000000) q[13];
ry(-1.318116100000000) q[14];
ry(-1.325817700000000) q[15];
ry(-1.332855200000000) q[16];
ry(-1.339319000000000) q[17];
ry(-1.345282900000000) q[18];
ry(-1.350808300000000) q[19];
ry(-1.355946500000000) q[20];
ry(-1.360740600000000) q[21];
ry(-1.365227400000000) q[22];
ry(-1.369438400000000) q[23];
ry(-1.373400800000000) q[24];
ry(-1.377138000000000) q[25];
ry(-1.380670700000000) q[26];
ry(-1.384016900000000) q[27];
ry(-1.387192300000000) q[28];
ry(-1.390211100000000) q[29];
ry(-1.393085700000000) q[30];
ry(-1.395827300000000) q[31];
ry(-1.398445700000000) q[32];
ry(-1.400950000000000) q[33];
ry(-1.403348200000000) q[34];
ry(-1.405647600000000) q[35];
ry(-1.407854800000000) q[36];
ry(-1.409975800000000) q[37];
ry(-1.412016100000000) q[38];
ry(-1.413980600000000) q[39];
ry(-1.415874000000000) q[40];
x q[41];
cz q[41],q[40];
ry(1.415874000000000) q[40];
cz q[40],q[39];
ry(1.413980600000000) q[39];
cz q[39],q[38];
ry(1.412016100000000) q[38];
cz q[38],q[37];
ry(1.409975800000000) q[37];
cz q[37],q[36];
ry(1.407854800000000) q[36];
cz q[36],q[35];
ry(1.405647600000000) q[35];
cz q[35],q[34];
ry(1.403348200000000) q[34];
cz q[34],q[33];
ry(1.400950000000000) q[33];
cz q[33],q[32];
ry(1.398445700000000) q[32];
cz q[32],q[31];
ry(1.395827300000000) q[31];
cz q[31],q[30];
ry(1.393085700000000) q[30];
cz q[30],q[29];
ry(1.390211100000000) q[29];
cz q[29],q[28];
ry(1.387192300000000) q[28];
cz q[28],q[27];
ry(1.384016900000000) q[27];
cz q[27],q[26];
ry(1.380670700000000) q[26];
cz q[26],q[25];
ry(1.377138000000000) q[25];
cz q[25],q[24];
ry(1.373400800000000) q[24];
cz q[24],q[23];
ry(1.369438400000000) q[23];
cz q[23],q[22];
ry(1.365227400000000) q[22];
cz q[22],q[21];
ry(1.360740600000000) q[21];
cz q[21],q[20];
ry(1.355946500000000) q[20];
cz q[20],q[19];
ry(1.350808300000000) q[19];
cz q[19],q[18];
ry(1.345282900000000) q[18];
cz q[18],q[17];
ry(1.339319000000000) q[17];
cz q[17],q[16];
ry(1.332855200000000) q[16];
cz q[16],q[15];
ry(1.325817700000000) q[15];
cz q[15],q[14];
ry(1.318116100000000) q[14];
cz q[14],q[13];
ry(1.309638900000000) q[13];
cz q[13],q[12];
ry(1.300246600000000) q[12];
cz q[12],q[11];
ry(1.289761400000000) q[11];
cz q[11],q[10];
ry(1.277953600000000) q[10];
cz q[10],q[9];
cx q[40],q[41];
cx q[39],q[40];
cx q[38],q[39];
cx q[37],q[38];
cx q[36],q[37];
cx q[35],q[36];
cx q[34],q[35];
cx q[33],q[34];
cx q[32],q[33];
cx q[31],q[32];
cx q[30],q[31];
cx q[29],q[30];
cx q[28],q[29];
cx q[27],q[28];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
ry(1.264519000000000) q[9];
cz q[9],q[8];
ry(1.249045800000000) q[8];
cz q[8],q[7];
ry(1.230959400000000) q[7];
cz q[7],q[6];
ry(1.209429200000000) q[6];
cz q[6],q[5];
ry(1.183199600000000) q[5];
cz q[5],q[4];
ry(1.150262000000000) q[4];
cz q[4],q[3];
ry(1.107148700000000) q[3];
cz q[3],q[2];
ry(1.047197551196598) q[2];
cz q[2],q[1];
ry(0.955316620000000) q[1];
cz q[1],q[0];
ry(0.785398163397448) q[0];
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
