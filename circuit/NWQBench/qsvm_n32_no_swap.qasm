OPENQASM 2.0;
include "qelib1.inc";
qreg q[32];
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
h q[30];
h q[31];
p(2.328164800000000) q[0];
p(0.078740266000000) q[1];
p(2.904545200000000) q[2];
p(1.062124000000000) q[3];
p(1.128111700000000) q[4];
p(3.136126400000000) q[5];
p(0.987850890000000) q[6];
p(2.012767400000000) q[7];
p(2.764828700000000) q[8];
p(1.068006600000000) q[9];
p(2.480227300000000) q[10];
p(0.751876960000000) q[11];
p(2.940781000000000) q[12];
p(0.007830765600000) q[13];
p(1.151836600000000) q[14];
p(1.059202200000000) q[15];
p(2.493297400000000) q[16];
p(2.660675100000000) q[17];
p(1.080938900000000) q[18];
p(2.360411700000000) q[19];
p(2.434481700000000) q[20];
p(0.151930100000000) q[21];
p(2.323496200000000) q[22];
p(1.308206700000000) q[23];
p(1.346154100000000) q[24];
p(0.838232710000000) q[25];
p(1.768187900000000) q[26];
p(1.919463900000000) q[27];
p(0.211908520000000) q[28];
p(0.648807560000000) q[29];
p(2.152214800000000) q[30];
p(2.179836100000000) q[31];
cx q[0],q[1];
rz(2.138859400000000) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(2.916978500000000) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(0.115194400000000) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(2.727812300000000) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(1.601214200000000) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(1.700447100000000) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(2.865889300000000) q[7];
cx q[6],q[7];
cx q[7],q[8];
rz(2.066647700000000) q[8];
cx q[7],q[8];
cx q[8],q[9];
rz(0.695741340000000) q[9];
cx q[8],q[9];
cx q[9],q[10];
rz(0.100430670000000) q[10];
cx q[9],q[10];
cx q[10],q[11];
rz(3.109803400000000) q[11];
cx q[10],q[11];
cx q[11],q[12];
rz(3.039825900000000) q[12];
cx q[11],q[12];
cx q[12],q[13];
rz(1.404285600000000) q[13];
cx q[12],q[13];
cx q[13],q[14];
rz(0.214276850000000) q[14];
cx q[13],q[14];
cx q[14],q[15];
rz(2.539455200000000) q[15];
cx q[14],q[15];
cx q[15],q[16];
rz(0.977277540000000) q[16];
cx q[15],q[16];
cx q[16],q[17];
rz(2.101206400000000) q[17];
cx q[16],q[17];
cx q[17],q[18];
rz(1.861939100000000) q[18];
cx q[17],q[18];
cx q[18],q[19];
rz(0.332340120000000) q[19];
cx q[18],q[19];
cx q[19],q[20];
rz(1.785523700000000) q[20];
cx q[19],q[20];
cx q[20],q[21];
rz(0.003077223200000) q[21];
cx q[20],q[21];
cx q[21],q[22];
rz(2.240439300000000) q[22];
cx q[21],q[22];
cx q[22],q[23];
rz(2.639087000000000) q[23];
cx q[22],q[23];
cx q[23],q[24];
rz(0.420001100000000) q[24];
cx q[23],q[24];
cx q[24],q[25];
rz(2.046836900000000) q[25];
cx q[24],q[25];
cx q[25],q[26];
rz(2.734456800000000) q[26];
cx q[25],q[26];
cx q[26],q[27];
rz(2.266096100000000) q[27];
cx q[26],q[27];
cx q[27],q[28];
rz(3.019270900000000) q[28];
cx q[27],q[28];
cx q[28],q[29];
rz(2.448436100000000) q[29];
cx q[28],q[29];
cx q[29],q[30];
rz(2.183724900000000) q[30];
cx q[29],q[30];
cx q[30],q[31];
rz(1.413242000000000) q[31];
cx q[30],q[31];
cx q[30],q[31];
rz(3.028018600000000) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.226154990000000) q[30];
cx q[29],q[30];
cx q[28],q[29];
rz(0.501689170000000) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(2.870698200000000) q[28];
cx q[27],q[28];
cx q[26],q[27];
rz(1.380968800000000) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(1.272726400000000) q[26];
cx q[25],q[26];
cx q[24],q[25];
rz(1.776237900000000) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(2.385826900000000) q[24];
cx q[23],q[24];
cx q[22],q[23];
rz(1.283847800000000) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(1.701080400000000) q[22];
cx q[21],q[22];
cx q[20],q[21];
rz(0.830823430000000) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(1.261507500000000) q[20];
cx q[19],q[20];
cx q[18],q[19];
rz(1.267546700000000) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(1.023211600000000) q[18];
cx q[17],q[18];
cx q[16],q[17];
rz(1.919845800000000) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(2.506360100000000) q[16];
cx q[15],q[16];
cx q[14],q[15];
rz(2.329359900000000) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(1.010750900000000) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(0.501613210000000) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.675760590000000) q[12];
cx q[11],q[12];
cx q[10],q[11];
rz(1.931597500000000) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.733321980000000) q[10];
cx q[9],q[10];
cx q[8],q[9];
rz(1.366772000000000) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(1.299470800000000) q[8];
cx q[7],q[8];
cx q[6],q[7];
rz(0.231508260000000) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(2.365279200000000) q[6];
cx q[5],q[6];
cx q[4],q[5];
rz(0.124295630000000) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(3.028842200000000) q[4];
cx q[3],q[4];
cx q[2],q[3];
rz(0.985393570000000) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.590200790000000) q[2];
cx q[1],q[2];
cx q[0],q[1];
rz(0.313765990000000) q[1];
cx q[0],q[1];
rz(1.900691300000000) q[0];
rz(0.151924980000000) q[1];
rz(2.756380100000000) q[2];
rz(3.118633300000000) q[3];
rz(1.363485800000000) q[4];
rz(1.989534100000000) q[5];
rz(0.709200850000000) q[6];
rz(0.271607710000000) q[7];
rz(1.437395600000000) q[8];
rz(2.286710500000000) q[9];
rz(2.313133000000000) q[10];
rz(1.790198300000000) q[11];
rz(1.657065400000000) q[12];
rz(2.034878900000000) q[13];
rz(0.767211180000000) q[14];
rz(1.442563600000000) q[15];
rz(2.744627500000000) q[16];
rz(1.421680100000000) q[17];
rz(2.335729800000000) q[18];
rz(0.700180750000000) q[19];
rz(2.559106200000000) q[20];
rz(1.717350600000000) q[21];
rz(0.904200620000000) q[22];
rz(2.241632900000000) q[23];
rz(2.133627400000000) q[24];
rz(2.948330100000000) q[25];
rz(0.428226920000000) q[26];
rz(1.208222400000000) q[27];
rz(2.625004400000000) q[28];
rz(1.314880500000000) q[29];
rz(1.380295000000000) q[30];
rz(2.391163900000000) q[31];
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
h q[30];
h q[31];
