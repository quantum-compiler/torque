OPENQASM 2.0;
include "qelib1.inc";
qreg q[29];
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
p(0.956345230000000) q[0];
p(2.095116700000000) q[1];
p(2.623115400000000) q[2];
p(2.586184600000000) q[3];
p(0.646322000000000) q[4];
p(0.667409240000000) q[5];
p(1.953421300000000) q[6];
p(0.024002903000000) q[7];
p(1.415946500000000) q[8];
p(2.664005800000000) q[9];
p(2.924376700000000) q[10];
p(0.706131890000000) q[11];
p(0.580129110000000) q[12];
p(2.666424900000000) q[13];
p(0.985220000000000) q[14];
p(3.110463000000000) q[15];
p(0.057628792000000) q[16];
p(2.824294300000000) q[17];
p(1.398913300000000) q[18];
p(0.324862820000000) q[19];
p(0.999615400000000) q[20];
p(0.049473422000000) q[21];
p(1.205587700000000) q[22];
p(2.342744900000000) q[23];
p(0.180428080000000) q[24];
p(1.376937800000000) q[25];
p(1.914261000000000) q[26];
p(1.574990400000000) q[27];
p(2.275897000000000) q[28];
cx q[0],q[1];
rz(2.112848100000000) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(2.691903600000000) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(2.294413400000000) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(2.032021800000000) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(1.805442200000000) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(1.426734700000000) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(2.344479900000000) q[7];
cx q[6],q[7];
cx q[7],q[8];
rz(2.641483200000000) q[8];
cx q[7],q[8];
cx q[8],q[9];
rz(0.004965262200000) q[9];
cx q[8],q[9];
cx q[9],q[10];
rz(1.067095600000000) q[10];
cx q[9],q[10];
cx q[10],q[11];
rz(1.825052700000000) q[11];
cx q[10],q[11];
cx q[11],q[12];
rz(0.867168050000000) q[12];
cx q[11],q[12];
cx q[12],q[13];
rz(0.992683960000000) q[13];
cx q[12],q[13];
cx q[13],q[14];
rz(3.078807500000000) q[14];
cx q[13],q[14];
cx q[14],q[15];
rz(2.790572000000000) q[15];
cx q[14],q[15];
cx q[15],q[16];
rz(1.911418200000000) q[16];
cx q[15],q[16];
cx q[16],q[17];
rz(2.531384000000000) q[17];
cx q[16],q[17];
cx q[17],q[18];
rz(0.734276210000000) q[18];
cx q[17],q[18];
cx q[18],q[19];
rz(2.375256600000000) q[19];
cx q[18],q[19];
cx q[19],q[20];
rz(0.956809710000000) q[20];
cx q[19],q[20];
cx q[20],q[21];
rz(1.019624200000000) q[21];
cx q[20],q[21];
cx q[21],q[22];
rz(0.350968270000000) q[22];
cx q[21],q[22];
cx q[22],q[23];
rz(1.735717800000000) q[23];
cx q[22],q[23];
cx q[23],q[24];
rz(1.226629000000000) q[24];
cx q[23],q[24];
cx q[24],q[25];
rz(1.654953400000000) q[25];
cx q[24],q[25];
cx q[25],q[26];
rz(1.049597500000000) q[26];
cx q[25],q[26];
cx q[26],q[27];
rz(0.999337640000000) q[27];
cx q[26],q[27];
cx q[27],q[28];
rz(2.323914100000000) q[28];
cx q[27],q[28];
cx q[27],q[28];
rz(0.946909110000000) q[28];
cx q[27],q[28];
cx q[26],q[27];
rz(0.669511140000000) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(2.854318800000000) q[26];
cx q[25],q[26];
cx q[24],q[25];
rz(0.071881708000000) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(1.908210100000000) q[24];
cx q[23],q[24];
cx q[22],q[23];
rz(1.562738500000000) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(2.760290300000000) q[22];
cx q[21],q[22];
cx q[20],q[21];
rz(2.571681600000000) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.139214510000000) q[20];
cx q[19],q[20];
cx q[18],q[19];
rz(2.189003700000000) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(2.852917900000000) q[18];
cx q[17],q[18];
cx q[16],q[17];
rz(1.880183600000000) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(2.572304300000000) q[16];
cx q[15],q[16];
cx q[14],q[15];
rz(2.701647100000000) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.405229790000000) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(0.589973360000000) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(2.845745200000000) q[12];
cx q[11],q[12];
cx q[10],q[11];
rz(0.463665100000000) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(3.029748300000000) q[10];
cx q[9],q[10];
cx q[8],q[9];
rz(1.333915700000000) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(1.123003200000000) q[8];
cx q[7],q[8];
cx q[6],q[7];
rz(2.087441900000000) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(1.677972800000000) q[6];
cx q[5],q[6];
cx q[4],q[5];
rz(2.447307200000000) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.987838970000000) q[4];
cx q[3],q[4];
cx q[2],q[3];
rz(1.082136200000000) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(1.606682400000000) q[2];
cx q[1],q[2];
cx q[0],q[1];
rz(0.204848600000000) q[1];
cx q[0],q[1];
rz(3.018439800000000) q[0];
rz(0.113124120000000) q[1];
rz(1.902435400000000) q[2];
rz(2.043782000000000) q[3];
rz(3.032467500000000) q[4];
rz(0.933294130000000) q[5];
rz(0.549739830000000) q[6];
rz(1.999648000000000) q[7];
rz(0.259652260000000) q[8];
rz(0.675007910000000) q[9];
rz(1.710050800000000) q[10];
rz(1.902445000000000) q[11];
rz(2.241192000000000) q[12];
rz(1.511532700000000) q[13];
rz(0.894902020000000) q[14];
rz(1.136673500000000) q[15];
rz(2.998421300000000) q[16];
rz(0.375188280000000) q[17];
rz(0.393867840000000) q[18];
rz(2.839279100000000) q[19];
rz(1.509177300000000) q[20];
rz(3.025944700000000) q[21];
rz(1.651158600000000) q[22];
rz(0.082609146000000) q[23];
rz(0.507012210000000) q[24];
rz(2.987864800000000) q[25];
rz(2.383055000000000) q[26];
rz(0.157035690000000) q[27];
rz(1.140240400000000) q[28];
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
