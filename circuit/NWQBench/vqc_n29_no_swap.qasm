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
rz(3.138422300000000) q[0];
rz(0.352808640000000) q[1];
rz(0.208352250000000) q[2];
rz(0.734415590000000) q[3];
rz(1.392445700000000) q[4];
rz(0.643285350000000) q[5];
rz(0.416346050000000) q[6];
rz(2.235333500000000) q[7];
rz(2.120764000000000) q[8];
rz(0.547158900000000) q[9];
rz(2.126931100000000) q[10];
rz(0.110204720000000) q[11];
rz(2.212110100000000) q[12];
rz(1.826353700000000) q[13];
rz(2.767457200000000) q[14];
rz(2.503467200000000) q[15];
rz(1.291069800000000) q[16];
rz(2.906368900000000) q[17];
rz(1.490943400000000) q[18];
rz(1.467197700000000) q[19];
rz(2.187710300000000) q[20];
rz(1.351587200000000) q[21];
rz(1.690619200000000) q[22];
rz(1.537249200000000) q[23];
rz(0.735808910000000) q[24];
rz(2.151427000000000) q[25];
rz(0.168440150000000) q[26];
rz(2.383548400000000) q[27];
rz(2.590605800000000) q[28];
cx q[0],q[1];
rz(2.949175100000000) q[1];
cx q[0],q[1];
cx q[1],q[2];
rz(2.864722400000000) q[2];
cx q[1],q[2];
cx q[2],q[3];
rz(0.973476390000000) q[3];
cx q[2],q[3];
cx q[3],q[4];
rz(2.207272600000000) q[4];
cx q[3],q[4];
cx q[4],q[5];
rz(2.440175800000000) q[5];
cx q[4],q[5];
cx q[5],q[6];
rz(0.528087570000000) q[6];
cx q[5],q[6];
cx q[6],q[7];
rz(2.023924800000000) q[7];
cx q[6],q[7];
cx q[7],q[8];
rz(2.903919100000000) q[8];
cx q[7],q[8];
cx q[8],q[9];
rz(2.818253300000000) q[9];
cx q[8],q[9];
cx q[9],q[10];
rz(2.831142700000000) q[10];
cx q[9],q[10];
cx q[10],q[11];
rz(0.406977610000000) q[11];
cx q[10],q[11];
cx q[11],q[12];
rz(1.500513200000000) q[12];
cx q[11],q[12];
cx q[12],q[13];
rz(0.173432760000000) q[13];
cx q[12],q[13];
cx q[13],q[14];
rz(1.650111800000000) q[14];
cx q[13],q[14];
cx q[14],q[15];
rz(1.501143600000000) q[15];
cx q[14],q[15];
cx q[15],q[16];
rz(2.660961700000000) q[16];
cx q[15],q[16];
cx q[16],q[17];
rz(1.343828300000000) q[17];
cx q[16],q[17];
cx q[17],q[18];
rz(2.820639100000000) q[18];
cx q[17],q[18];
cx q[18],q[19];
rz(0.348743460000000) q[19];
cx q[18],q[19];
cx q[19],q[20];
rz(2.677379600000000) q[20];
cx q[19],q[20];
cx q[20],q[21];
rz(1.789606700000000) q[21];
cx q[20],q[21];
cx q[21],q[22];
rz(1.215571400000000) q[22];
cx q[21],q[22];
cx q[22],q[23];
rz(1.889211000000000) q[23];
cx q[22],q[23];
cx q[23],q[24];
rz(1.847212800000000) q[24];
cx q[23],q[24];
cx q[24],q[25];
rz(0.513029780000000) q[25];
cx q[24],q[25];
cx q[25],q[26];
rz(0.400365630000000) q[26];
cx q[25],q[26];
cx q[26],q[27];
rz(0.577621870000000) q[27];
cx q[26],q[27];
cx q[27],q[28];
rz(2.687426400000000) q[28];
cx q[27],q[28];
ry(0.851463370000000) q[0];
rz(2.507710500000000) q[0];
ry(1.414084800000000) q[1];
rz(1.555112600000000) q[1];
ry(2.913943300000000) q[2];
rz(3.015958700000000) q[2];
ry(0.437184740000000) q[3];
rz(0.294924540000000) q[3];
ry(2.035420400000000) q[4];
rz(0.792375850000000) q[4];
ry(0.158190840000000) q[5];
rz(1.019301300000000) q[5];
ry(1.281649700000000) q[6];
rz(2.735433800000000) q[6];
ry(2.976611400000000) q[7];
rz(2.493354000000000) q[7];
ry(1.223919000000000) q[8];
rz(1.806997400000000) q[8];
ry(0.313447140000000) q[9];
rz(0.670872330000000) q[9];
ry(1.983917600000000) q[10];
rz(0.507848240000000) q[10];
ry(0.743274400000000) q[11];
rz(1.547760100000000) q[11];
ry(1.521560900000000) q[12];
rz(0.349947710000000) q[12];
ry(1.965617800000000) q[13];
rz(0.717632250000000) q[13];
ry(0.886761480000000) q[14];
rz(2.873060000000000) q[14];
ry(2.120770500000000) q[15];
rz(0.177418460000000) q[15];
ry(3.083259700000000) q[16];
rz(1.944859800000000) q[16];
ry(0.028627545000000) q[17];
rz(2.754623300000000) q[17];
ry(1.038645400000000) q[18];
rz(0.679275270000000) q[18];
ry(1.877499600000000) q[19];
rz(0.185723250000000) q[19];
ry(2.174945200000000) q[20];
rz(1.289162400000000) q[20];
ry(1.116390200000000) q[21];
rz(0.725412220000000) q[21];
ry(2.062097400000000) q[22];
rz(0.284546940000000) q[22];
ry(1.713848200000000) q[23];
rz(1.241760100000000) q[23];
ry(2.745750700000000) q[24];
rz(2.187579500000000) q[24];
ry(1.246414300000000) q[25];
rz(2.115403500000000) q[25];
ry(1.430204500000000) q[26];
rz(2.426492000000000) q[26];
ry(2.957534400000000) q[27];
rz(1.207763500000000) q[27];
ry(2.106876200000000) q[28];
rz(1.968122300000000) q[28];
cz q[0],q[1];
cz q[0],q[2];
cz q[0],q[3];
cz q[0],q[4];
cz q[0],q[5];
cz q[0],q[6];
cz q[0],q[7];
cz q[0],q[8];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
cz q[0],q[12];
cz q[0],q[13];
cz q[0],q[14];
cz q[0],q[15];
cz q[0],q[16];
cz q[0],q[17];
cz q[0],q[18];
cz q[0],q[19];
cz q[0],q[20];
cz q[0],q[21];
cz q[0],q[22];
cz q[0],q[23];
cz q[0],q[24];
cz q[0],q[25];
cz q[0],q[26];
cz q[0],q[27];
cz q[0],q[28];
cz q[1],q[2];
cz q[1],q[3];
cz q[1],q[4];
cz q[1],q[5];
cz q[1],q[6];
cz q[1],q[7];
cz q[1],q[8];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
cz q[1],q[18];
cz q[1],q[19];
cz q[1],q[20];
cz q[1],q[21];
cz q[1],q[22];
cz q[1],q[23];
cz q[1],q[24];
cz q[1],q[25];
cz q[1],q[26];
cz q[1],q[27];
cz q[1],q[28];
cz q[2],q[3];
cz q[2],q[4];
cz q[2],q[5];
cz q[2],q[6];
cz q[2],q[7];
cz q[2],q[8];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
cz q[2],q[12];
cz q[2],q[13];
cz q[2],q[14];
cz q[2],q[15];
cz q[2],q[16];
cz q[2],q[17];
cz q[2],q[18];
cz q[2],q[19];
cz q[2],q[20];
cz q[2],q[21];
cz q[2],q[22];
cz q[2],q[23];
cz q[2],q[24];
cz q[2],q[25];
cz q[2],q[26];
cz q[2],q[27];
cz q[2],q[28];
cz q[3],q[4];
cz q[3],q[5];
cz q[3],q[6];
cz q[3],q[7];
cz q[3],q[8];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
cz q[3],q[18];
cz q[3],q[19];
cz q[3],q[20];
cz q[3],q[21];
cz q[3],q[22];
cz q[3],q[23];
cz q[3],q[24];
cz q[3],q[25];
cz q[3],q[26];
cz q[3],q[27];
cz q[3],q[28];
cz q[4],q[5];
cz q[4],q[6];
cz q[4],q[7];
cz q[4],q[8];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
cz q[4],q[12];
cz q[4],q[13];
cz q[4],q[14];
cz q[4],q[15];
cz q[4],q[16];
cz q[4],q[17];
cz q[4],q[18];
cz q[4],q[19];
cz q[4],q[20];
cz q[4],q[21];
cz q[4],q[22];
cz q[4],q[23];
cz q[4],q[24];
cz q[4],q[25];
cz q[4],q[26];
cz q[4],q[27];
cz q[4],q[28];
cz q[5],q[6];
cz q[5],q[7];
cz q[5],q[8];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
cz q[5],q[18];
cz q[5],q[19];
cz q[5],q[20];
cz q[5],q[21];
cz q[5],q[22];
cz q[5],q[23];
cz q[5],q[24];
cz q[5],q[25];
cz q[5],q[26];
cz q[5],q[27];
cz q[5],q[28];
cz q[6],q[7];
cz q[6],q[8];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
cz q[6],q[12];
cz q[6],q[13];
cz q[6],q[14];
cz q[6],q[15];
cz q[6],q[16];
cz q[6],q[17];
cz q[6],q[18];
cz q[6],q[19];
cz q[6],q[20];
cz q[6],q[21];
cz q[6],q[22];
cz q[6],q[23];
cz q[6],q[24];
cz q[6],q[25];
cz q[6],q[26];
cz q[6],q[27];
cz q[6],q[28];
cz q[7],q[8];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
cz q[7],q[12];
cz q[7],q[13];
cz q[7],q[14];
cz q[7],q[15];
cz q[7],q[16];
cz q[7],q[17];
cz q[7],q[18];
cz q[7],q[19];
cz q[7],q[20];
cz q[7],q[21];
cz q[7],q[22];
cz q[7],q[23];
cz q[7],q[24];
cz q[7],q[25];
cz q[7],q[26];
cz q[7],q[27];
cz q[7],q[28];
cz q[8],q[9];
cz q[8],q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
cz q[8],q[19];
cz q[8],q[20];
cz q[8],q[21];
cz q[8],q[22];
cz q[8],q[23];
cz q[8],q[24];
cz q[8],q[25];
cz q[8],q[26];
cz q[8],q[27];
cz q[8],q[28];
cz q[9],q[10];
cz q[9],q[11];
cz q[9],q[12];
cz q[9],q[13];
cz q[9],q[14];
cz q[9],q[15];
cz q[9],q[16];
cz q[9],q[17];
cz q[9],q[18];
cz q[9],q[19];
cz q[9],q[20];
cz q[9],q[21];
cz q[9],q[22];
cz q[9],q[23];
cz q[9],q[24];
cz q[9],q[25];
cz q[9],q[26];
cz q[9],q[27];
cz q[9],q[28];
cz q[10],q[11];
cz q[10],q[12];
cz q[10],q[13];
cz q[10],q[14];
cz q[10],q[15];
cz q[10],q[16];
cz q[10],q[17];
cz q[10],q[18];
cz q[10],q[19];
cz q[10],q[20];
cz q[10],q[21];
cz q[10],q[22];
cz q[10],q[23];
cz q[10],q[24];
cz q[10],q[25];
cz q[10],q[26];
cz q[10],q[27];
cz q[10],q[28];
cz q[11],q[12];
cz q[11],q[13];
cz q[11],q[14];
cz q[11],q[15];
cz q[11],q[16];
cz q[11],q[17];
cz q[11],q[18];
cz q[11],q[19];
cz q[11],q[20];
cz q[11],q[21];
cz q[11],q[22];
cz q[11],q[23];
cz q[11],q[24];
cz q[11],q[25];
cz q[11],q[26];
cz q[11],q[27];
cz q[11],q[28];
cz q[12],q[13];
cz q[12],q[14];
cz q[12],q[15];
cz q[12],q[16];
cz q[12],q[17];
cz q[12],q[18];
cz q[12],q[19];
cz q[12],q[20];
cz q[12],q[21];
cz q[12],q[22];
cz q[12],q[23];
cz q[12],q[24];
cz q[12],q[25];
cz q[12],q[26];
cz q[12],q[27];
cz q[12],q[28];
cz q[13],q[14];
cz q[13],q[15];
cz q[13],q[16];
cz q[13],q[17];
cz q[13],q[18];
cz q[13],q[19];
cz q[13],q[20];
cz q[13],q[21];
cz q[13],q[22];
cz q[13],q[23];
cz q[13],q[24];
cz q[13],q[25];
cz q[13],q[26];
cz q[13],q[27];
cz q[13],q[28];
cz q[14],q[15];
cz q[14],q[16];
cz q[14],q[17];
cz q[14],q[18];
cz q[14],q[19];
cz q[14],q[20];
cz q[14],q[21];
cz q[14],q[22];
cz q[14],q[23];
cz q[14],q[24];
cz q[14],q[25];
cz q[14],q[26];
cz q[14],q[27];
cz q[14],q[28];
cz q[15],q[16];
cz q[15],q[17];
cz q[15],q[18];
cz q[15],q[19];
cz q[15],q[20];
cz q[15],q[21];
cz q[15],q[22];
cz q[15],q[23];
cz q[15],q[24];
cz q[15],q[25];
cz q[15],q[26];
cz q[15],q[27];
cz q[15],q[28];
cz q[16],q[17];
cz q[16],q[18];
cz q[16],q[19];
cz q[16],q[20];
cz q[16],q[21];
cz q[16],q[22];
cz q[16],q[23];
cz q[16],q[24];
cz q[16],q[25];
cz q[16],q[26];
cz q[16],q[27];
cz q[16],q[28];
cz q[17],q[18];
cz q[17],q[19];
cz q[17],q[20];
cz q[17],q[21];
cz q[17],q[22];
cz q[17],q[23];
cz q[17],q[24];
cz q[17],q[25];
cz q[17],q[26];
cz q[17],q[27];
cz q[17],q[28];
cz q[18],q[19];
cz q[18],q[20];
cz q[18],q[21];
cz q[18],q[22];
cz q[18],q[23];
cz q[18],q[24];
cz q[18],q[25];
cz q[18],q[26];
cz q[18],q[27];
cz q[18],q[28];
cz q[19],q[20];
cz q[19],q[21];
cz q[19],q[22];
cz q[19],q[23];
cz q[19],q[24];
cz q[19],q[25];
cz q[19],q[26];
cz q[19],q[27];
cz q[19],q[28];
cz q[20],q[21];
cz q[20],q[22];
cz q[20],q[23];
cz q[20],q[24];
cz q[20],q[25];
cz q[20],q[26];
cz q[20],q[27];
cz q[20],q[28];
cz q[21],q[22];
cz q[21],q[23];
cz q[21],q[24];
cz q[21],q[25];
cz q[21],q[26];
cz q[21],q[27];
cz q[21],q[28];
cz q[22],q[23];
cz q[22],q[24];
cz q[22],q[25];
cz q[22],q[26];
cz q[22],q[27];
cz q[22],q[28];
cz q[23],q[24];
cz q[23],q[25];
cz q[23],q[26];
cz q[23],q[27];
cz q[23],q[28];
cz q[24],q[25];
cz q[24],q[26];
cz q[24],q[27];
cz q[24],q[28];
cz q[25],q[26];
cz q[25],q[27];
cz q[25],q[28];
cz q[26],q[27];
cz q[26],q[28];
cz q[27],q[28];
ry(1.298904500000000) q[0];
rz(0.712146960000000) q[0];
ry(0.685621610000000) q[1];
rz(2.710004500000000) q[1];
ry(3.064479500000000) q[2];
rz(1.543870100000000) q[2];
ry(1.130033400000000) q[3];
rz(0.447854730000000) q[3];
ry(0.658917340000000) q[4];
rz(2.286103900000000) q[4];
ry(1.592524800000000) q[5];
rz(0.638199680000000) q[5];
ry(1.765798900000000) q[6];
rz(1.913533400000000) q[6];
ry(1.314072000000000) q[7];
rz(1.197487300000000) q[7];
ry(2.696052500000000) q[8];
rz(0.032045587000000) q[8];
ry(0.271350310000000) q[9];
rz(0.240910040000000) q[9];
ry(2.160557600000000) q[10];
rz(1.165850800000000) q[10];
ry(2.017606400000000) q[11];
rz(2.351457100000000) q[11];
ry(1.275684500000000) q[12];
rz(1.522377500000000) q[12];
ry(0.720905230000000) q[13];
rz(2.372500100000000) q[13];
ry(0.263311840000000) q[14];
rz(0.290047760000000) q[14];
ry(2.553464500000000) q[15];
rz(1.211049700000000) q[15];
ry(1.008610900000000) q[16];
rz(0.725650540000000) q[16];
ry(1.243781600000000) q[17];
rz(2.946253900000000) q[17];
ry(1.950398200000000) q[18];
rz(2.904271300000000) q[18];
ry(1.533185200000000) q[19];
rz(0.502229210000000) q[19];
ry(1.549543300000000) q[20];
rz(0.369892290000000) q[20];
ry(2.387007300000000) q[21];
rz(0.768931890000000) q[21];
ry(1.132941600000000) q[22];
rz(0.916419170000000) q[22];
ry(1.164749000000000) q[23];
rz(1.312075700000000) q[23];
ry(2.670794700000000) q[24];
rz(1.311591000000000) q[24];
ry(1.226394000000000) q[25];
rz(2.563237400000000) q[25];
ry(0.309842450000000) q[26];
rz(2.348048100000000) q[26];
ry(2.706399300000000) q[27];
rz(2.414138100000000) q[27];
ry(2.634108300000000) q[28];
rz(2.283880300000000) q[28];
cz q[0],q[1];
cz q[0],q[2];
cz q[0],q[3];
cz q[0],q[4];
cz q[0],q[5];
cz q[0],q[6];
cz q[0],q[7];
cz q[0],q[8];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
cz q[0],q[12];
cz q[0],q[13];
cz q[0],q[14];
cz q[0],q[15];
cz q[0],q[16];
cz q[0],q[17];
cz q[0],q[18];
cz q[0],q[19];
cz q[0],q[20];
cz q[0],q[21];
cz q[0],q[22];
cz q[0],q[23];
cz q[0],q[24];
cz q[0],q[25];
cz q[0],q[26];
cz q[0],q[27];
cz q[0],q[28];
cz q[1],q[2];
cz q[1],q[3];
cz q[1],q[4];
cz q[1],q[5];
cz q[1],q[6];
cz q[1],q[7];
cz q[1],q[8];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
cz q[1],q[18];
cz q[1],q[19];
cz q[1],q[20];
cz q[1],q[21];
cz q[1],q[22];
cz q[1],q[23];
cz q[1],q[24];
cz q[1],q[25];
cz q[1],q[26];
cz q[1],q[27];
cz q[1],q[28];
cz q[2],q[3];
cz q[2],q[4];
cz q[2],q[5];
cz q[2],q[6];
cz q[2],q[7];
cz q[2],q[8];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
cz q[2],q[12];
cz q[2],q[13];
cz q[2],q[14];
cz q[2],q[15];
cz q[2],q[16];
cz q[2],q[17];
cz q[2],q[18];
cz q[2],q[19];
cz q[2],q[20];
cz q[2],q[21];
cz q[2],q[22];
cz q[2],q[23];
cz q[2],q[24];
cz q[2],q[25];
cz q[2],q[26];
cz q[2],q[27];
cz q[2],q[28];
cz q[3],q[4];
cz q[3],q[5];
cz q[3],q[6];
cz q[3],q[7];
cz q[3],q[8];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
cz q[3],q[18];
cz q[3],q[19];
cz q[3],q[20];
cz q[3],q[21];
cz q[3],q[22];
cz q[3],q[23];
cz q[3],q[24];
cz q[3],q[25];
cz q[3],q[26];
cz q[3],q[27];
cz q[3],q[28];
cz q[4],q[5];
cz q[4],q[6];
cz q[4],q[7];
cz q[4],q[8];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
cz q[4],q[12];
cz q[4],q[13];
cz q[4],q[14];
cz q[4],q[15];
cz q[4],q[16];
cz q[4],q[17];
cz q[4],q[18];
cz q[4],q[19];
cz q[4],q[20];
cz q[4],q[21];
cz q[4],q[22];
cz q[4],q[23];
cz q[4],q[24];
cz q[4],q[25];
cz q[4],q[26];
cz q[4],q[27];
cz q[4],q[28];
cz q[5],q[6];
cz q[5],q[7];
cz q[5],q[8];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
cz q[5],q[18];
cz q[5],q[19];
cz q[5],q[20];
cz q[5],q[21];
cz q[5],q[22];
cz q[5],q[23];
cz q[5],q[24];
cz q[5],q[25];
cz q[5],q[26];
cz q[5],q[27];
cz q[5],q[28];
cz q[6],q[7];
cz q[6],q[8];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
cz q[6],q[12];
cz q[6],q[13];
cz q[6],q[14];
cz q[6],q[15];
cz q[6],q[16];
cz q[6],q[17];
cz q[6],q[18];
cz q[6],q[19];
cz q[6],q[20];
cz q[6],q[21];
cz q[6],q[22];
cz q[6],q[23];
cz q[6],q[24];
cz q[6],q[25];
cz q[6],q[26];
cz q[6],q[27];
cz q[6],q[28];
cz q[7],q[8];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
cz q[7],q[12];
cz q[7],q[13];
cz q[7],q[14];
cz q[7],q[15];
cz q[7],q[16];
cz q[7],q[17];
cz q[7],q[18];
cz q[7],q[19];
cz q[7],q[20];
cz q[7],q[21];
cz q[7],q[22];
cz q[7],q[23];
cz q[7],q[24];
cz q[7],q[25];
cz q[7],q[26];
cz q[7],q[27];
cz q[7],q[28];
cz q[8],q[9];
cz q[8],q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
cz q[8],q[19];
cz q[8],q[20];
cz q[8],q[21];
cz q[8],q[22];
cz q[8],q[23];
cz q[8],q[24];
cz q[8],q[25];
cz q[8],q[26];
cz q[8],q[27];
cz q[8],q[28];
cz q[9],q[10];
cz q[9],q[11];
cz q[9],q[12];
cz q[9],q[13];
cz q[9],q[14];
cz q[9],q[15];
cz q[9],q[16];
cz q[9],q[17];
cz q[9],q[18];
cz q[9],q[19];
cz q[9],q[20];
cz q[9],q[21];
cz q[9],q[22];
cz q[9],q[23];
cz q[9],q[24];
cz q[9],q[25];
cz q[9],q[26];
cz q[9],q[27];
cz q[9],q[28];
cz q[10],q[11];
cz q[10],q[12];
cz q[10],q[13];
cz q[10],q[14];
cz q[10],q[15];
cz q[10],q[16];
cz q[10],q[17];
cz q[10],q[18];
cz q[10],q[19];
cz q[10],q[20];
cz q[10],q[21];
cz q[10],q[22];
cz q[10],q[23];
cz q[10],q[24];
cz q[10],q[25];
cz q[10],q[26];
cz q[10],q[27];
cz q[10],q[28];
cz q[11],q[12];
cz q[11],q[13];
cz q[11],q[14];
cz q[11],q[15];
cz q[11],q[16];
cz q[11],q[17];
cz q[11],q[18];
cz q[11],q[19];
cz q[11],q[20];
cz q[11],q[21];
cz q[11],q[22];
cz q[11],q[23];
cz q[11],q[24];
cz q[11],q[25];
cz q[11],q[26];
cz q[11],q[27];
cz q[11],q[28];
cz q[12],q[13];
cz q[12],q[14];
cz q[12],q[15];
cz q[12],q[16];
cz q[12],q[17];
cz q[12],q[18];
cz q[12],q[19];
cz q[12],q[20];
cz q[12],q[21];
cz q[12],q[22];
cz q[12],q[23];
cz q[12],q[24];
cz q[12],q[25];
cz q[12],q[26];
cz q[12],q[27];
cz q[12],q[28];
cz q[13],q[14];
cz q[13],q[15];
cz q[13],q[16];
cz q[13],q[17];
cz q[13],q[18];
cz q[13],q[19];
cz q[13],q[20];
cz q[13],q[21];
cz q[13],q[22];
cz q[13],q[23];
cz q[13],q[24];
cz q[13],q[25];
cz q[13],q[26];
cz q[13],q[27];
cz q[13],q[28];
cz q[14],q[15];
cz q[14],q[16];
cz q[14],q[17];
cz q[14],q[18];
cz q[14],q[19];
cz q[14],q[20];
cz q[14],q[21];
cz q[14],q[22];
cz q[14],q[23];
cz q[14],q[24];
cz q[14],q[25];
cz q[14],q[26];
cz q[14],q[27];
cz q[14],q[28];
cz q[15],q[16];
cz q[15],q[17];
cz q[15],q[18];
cz q[15],q[19];
cz q[15],q[20];
cz q[15],q[21];
cz q[15],q[22];
cz q[15],q[23];
cz q[15],q[24];
cz q[15],q[25];
cz q[15],q[26];
cz q[15],q[27];
cz q[15],q[28];
cz q[16],q[17];
cz q[16],q[18];
cz q[16],q[19];
cz q[16],q[20];
cz q[16],q[21];
cz q[16],q[22];
cz q[16],q[23];
cz q[16],q[24];
cz q[16],q[25];
cz q[16],q[26];
cz q[16],q[27];
cz q[16],q[28];
cz q[17],q[18];
cz q[17],q[19];
cz q[17],q[20];
cz q[17],q[21];
cz q[17],q[22];
cz q[17],q[23];
cz q[17],q[24];
cz q[17],q[25];
cz q[17],q[26];
cz q[17],q[27];
cz q[17],q[28];
cz q[18],q[19];
cz q[18],q[20];
cz q[18],q[21];
cz q[18],q[22];
cz q[18],q[23];
cz q[18],q[24];
cz q[18],q[25];
cz q[18],q[26];
cz q[18],q[27];
cz q[18],q[28];
cz q[19],q[20];
cz q[19],q[21];
cz q[19],q[22];
cz q[19],q[23];
cz q[19],q[24];
cz q[19],q[25];
cz q[19],q[26];
cz q[19],q[27];
cz q[19],q[28];
cz q[20],q[21];
cz q[20],q[22];
cz q[20],q[23];
cz q[20],q[24];
cz q[20],q[25];
cz q[20],q[26];
cz q[20],q[27];
cz q[20],q[28];
cz q[21],q[22];
cz q[21],q[23];
cz q[21],q[24];
cz q[21],q[25];
cz q[21],q[26];
cz q[21],q[27];
cz q[21],q[28];
cz q[22],q[23];
cz q[22],q[24];
cz q[22],q[25];
cz q[22],q[26];
cz q[22],q[27];
cz q[22],q[28];
cz q[23],q[24];
cz q[23],q[25];
cz q[23],q[26];
cz q[23],q[27];
cz q[23],q[28];
cz q[24],q[25];
cz q[24],q[26];
cz q[24],q[27];
cz q[24],q[28];
cz q[25],q[26];
cz q[25],q[27];
cz q[25],q[28];
cz q[26],q[27];
cz q[26],q[28];
cz q[27],q[28];
ry(2.159481500000000) q[0];
rz(2.877299500000000) q[0];
ry(2.082976100000000) q[1];
rz(0.786545920000000) q[1];
ry(2.809022000000000) q[2];
rz(1.430018600000000) q[2];
ry(0.146593690000000) q[3];
rz(2.700327900000000) q[3];
ry(0.999707200000000) q[4];
rz(3.065153300000000) q[4];
ry(2.497109500000000) q[5];
rz(2.541711600000000) q[5];
ry(2.467561900000000) q[6];
rz(2.919318600000000) q[6];
ry(2.094104500000000) q[7];
rz(2.880045300000000) q[7];
ry(1.506976800000000) q[8];
rz(2.006075500000000) q[8];
ry(1.349722000000000) q[9];
rz(0.089811442000000) q[9];
ry(2.388468900000000) q[10];
rz(1.690226300000000) q[10];
ry(3.065870700000000) q[11];
rz(1.115907800000000) q[11];
ry(1.678259600000000) q[12];
rz(2.308109800000000) q[12];
ry(0.431037730000000) q[13];
rz(1.935053600000000) q[13];
ry(1.248196200000000) q[14];
rz(0.469359420000000) q[14];
ry(0.419565800000000) q[15];
rz(1.391434700000000) q[15];
ry(0.505437210000000) q[16];
rz(1.723565500000000) q[16];
ry(0.980930140000000) q[17];
rz(0.157165450000000) q[17];
ry(0.722401900000000) q[18];
rz(2.875305900000000) q[18];
ry(2.942661700000000) q[19];
rz(2.809338000000000) q[19];
ry(0.037959804000000) q[20];
rz(0.490006540000000) q[20];
ry(1.741180100000000) q[21];
rz(3.015977200000000) q[21];
ry(1.003982600000000) q[22];
rz(1.146545500000000) q[22];
ry(1.466556400000000) q[23];
rz(0.934757490000000) q[23];
ry(1.670687600000000) q[24];
rz(1.684350900000000) q[24];
ry(0.555723840000000) q[25];
rz(2.615514300000000) q[25];
ry(2.623766900000000) q[26];
rz(0.844355100000000) q[26];
ry(1.931752600000000) q[27];
rz(1.993344100000000) q[27];
ry(0.273542530000000) q[28];
rz(3.053077400000000) q[28];
cz q[0],q[1];
cz q[0],q[2];
cz q[0],q[3];
cz q[0],q[4];
cz q[0],q[5];
cz q[0],q[6];
cz q[0],q[7];
cz q[0],q[8];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
cz q[0],q[12];
cz q[0],q[13];
cz q[0],q[14];
cz q[0],q[15];
cz q[0],q[16];
cz q[0],q[17];
cz q[0],q[18];
cz q[0],q[19];
cz q[0],q[20];
cz q[0],q[21];
cz q[0],q[22];
cz q[0],q[23];
cz q[0],q[24];
cz q[0],q[25];
cz q[0],q[26];
cz q[0],q[27];
cz q[0],q[28];
cz q[1],q[2];
cz q[1],q[3];
cz q[1],q[4];
cz q[1],q[5];
cz q[1],q[6];
cz q[1],q[7];
cz q[1],q[8];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
cz q[1],q[18];
cz q[1],q[19];
cz q[1],q[20];
cz q[1],q[21];
cz q[1],q[22];
cz q[1],q[23];
cz q[1],q[24];
cz q[1],q[25];
cz q[1],q[26];
cz q[1],q[27];
cz q[1],q[28];
cz q[2],q[3];
cz q[2],q[4];
cz q[2],q[5];
cz q[2],q[6];
cz q[2],q[7];
cz q[2],q[8];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
cz q[2],q[12];
cz q[2],q[13];
cz q[2],q[14];
cz q[2],q[15];
cz q[2],q[16];
cz q[2],q[17];
cz q[2],q[18];
cz q[2],q[19];
cz q[2],q[20];
cz q[2],q[21];
cz q[2],q[22];
cz q[2],q[23];
cz q[2],q[24];
cz q[2],q[25];
cz q[2],q[26];
cz q[2],q[27];
cz q[2],q[28];
cz q[3],q[4];
cz q[3],q[5];
cz q[3],q[6];
cz q[3],q[7];
cz q[3],q[8];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
cz q[3],q[18];
cz q[3],q[19];
cz q[3],q[20];
cz q[3],q[21];
cz q[3],q[22];
cz q[3],q[23];
cz q[3],q[24];
cz q[3],q[25];
cz q[3],q[26];
cz q[3],q[27];
cz q[3],q[28];
cz q[4],q[5];
cz q[4],q[6];
cz q[4],q[7];
cz q[4],q[8];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
cz q[4],q[12];
cz q[4],q[13];
cz q[4],q[14];
cz q[4],q[15];
cz q[4],q[16];
cz q[4],q[17];
cz q[4],q[18];
cz q[4],q[19];
cz q[4],q[20];
cz q[4],q[21];
cz q[4],q[22];
cz q[4],q[23];
cz q[4],q[24];
cz q[4],q[25];
cz q[4],q[26];
cz q[4],q[27];
cz q[4],q[28];
cz q[5],q[6];
cz q[5],q[7];
cz q[5],q[8];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
cz q[5],q[18];
cz q[5],q[19];
cz q[5],q[20];
cz q[5],q[21];
cz q[5],q[22];
cz q[5],q[23];
cz q[5],q[24];
cz q[5],q[25];
cz q[5],q[26];
cz q[5],q[27];
cz q[5],q[28];
cz q[6],q[7];
cz q[6],q[8];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
cz q[6],q[12];
cz q[6],q[13];
cz q[6],q[14];
cz q[6],q[15];
cz q[6],q[16];
cz q[6],q[17];
cz q[6],q[18];
cz q[6],q[19];
cz q[6],q[20];
cz q[6],q[21];
cz q[6],q[22];
cz q[6],q[23];
cz q[6],q[24];
cz q[6],q[25];
cz q[6],q[26];
cz q[6],q[27];
cz q[6],q[28];
cz q[7],q[8];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
cz q[7],q[12];
cz q[7],q[13];
cz q[7],q[14];
cz q[7],q[15];
cz q[7],q[16];
cz q[7],q[17];
cz q[7],q[18];
cz q[7],q[19];
cz q[7],q[20];
cz q[7],q[21];
cz q[7],q[22];
cz q[7],q[23];
cz q[7],q[24];
cz q[7],q[25];
cz q[7],q[26];
cz q[7],q[27];
cz q[7],q[28];
cz q[8],q[9];
cz q[8],q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
cz q[8],q[19];
cz q[8],q[20];
cz q[8],q[21];
cz q[8],q[22];
cz q[8],q[23];
cz q[8],q[24];
cz q[8],q[25];
cz q[8],q[26];
cz q[8],q[27];
cz q[8],q[28];
cz q[9],q[10];
cz q[9],q[11];
cz q[9],q[12];
cz q[9],q[13];
cz q[9],q[14];
cz q[9],q[15];
cz q[9],q[16];
cz q[9],q[17];
cz q[9],q[18];
cz q[9],q[19];
cz q[9],q[20];
cz q[9],q[21];
cz q[9],q[22];
cz q[9],q[23];
cz q[9],q[24];
cz q[9],q[25];
cz q[9],q[26];
cz q[9],q[27];
cz q[9],q[28];
cz q[10],q[11];
cz q[10],q[12];
cz q[10],q[13];
cz q[10],q[14];
cz q[10],q[15];
cz q[10],q[16];
cz q[10],q[17];
cz q[10],q[18];
cz q[10],q[19];
cz q[10],q[20];
cz q[10],q[21];
cz q[10],q[22];
cz q[10],q[23];
cz q[10],q[24];
cz q[10],q[25];
cz q[10],q[26];
cz q[10],q[27];
cz q[10],q[28];
cz q[11],q[12];
cz q[11],q[13];
cz q[11],q[14];
cz q[11],q[15];
cz q[11],q[16];
cz q[11],q[17];
cz q[11],q[18];
cz q[11],q[19];
cz q[11],q[20];
cz q[11],q[21];
cz q[11],q[22];
cz q[11],q[23];
cz q[11],q[24];
cz q[11],q[25];
cz q[11],q[26];
cz q[11],q[27];
cz q[11],q[28];
cz q[12],q[13];
cz q[12],q[14];
cz q[12],q[15];
cz q[12],q[16];
cz q[12],q[17];
cz q[12],q[18];
cz q[12],q[19];
cz q[12],q[20];
cz q[12],q[21];
cz q[12],q[22];
cz q[12],q[23];
cz q[12],q[24];
cz q[12],q[25];
cz q[12],q[26];
cz q[12],q[27];
cz q[12],q[28];
cz q[13],q[14];
cz q[13],q[15];
cz q[13],q[16];
cz q[13],q[17];
cz q[13],q[18];
cz q[13],q[19];
cz q[13],q[20];
cz q[13],q[21];
cz q[13],q[22];
cz q[13],q[23];
cz q[13],q[24];
cz q[13],q[25];
cz q[13],q[26];
cz q[13],q[27];
cz q[13],q[28];
cz q[14],q[15];
cz q[14],q[16];
cz q[14],q[17];
cz q[14],q[18];
cz q[14],q[19];
cz q[14],q[20];
cz q[14],q[21];
cz q[14],q[22];
cz q[14],q[23];
cz q[14],q[24];
cz q[14],q[25];
cz q[14],q[26];
cz q[14],q[27];
cz q[14],q[28];
cz q[15],q[16];
cz q[15],q[17];
cz q[15],q[18];
cz q[15],q[19];
cz q[15],q[20];
cz q[15],q[21];
cz q[15],q[22];
cz q[15],q[23];
cz q[15],q[24];
cz q[15],q[25];
cz q[15],q[26];
cz q[15],q[27];
cz q[15],q[28];
cz q[16],q[17];
cz q[16],q[18];
cz q[16],q[19];
cz q[16],q[20];
cz q[16],q[21];
cz q[16],q[22];
cz q[16],q[23];
cz q[16],q[24];
cz q[16],q[25];
cz q[16],q[26];
cz q[16],q[27];
cz q[16],q[28];
cz q[17],q[18];
cz q[17],q[19];
cz q[17],q[20];
cz q[17],q[21];
cz q[17],q[22];
cz q[17],q[23];
cz q[17],q[24];
cz q[17],q[25];
cz q[17],q[26];
cz q[17],q[27];
cz q[17],q[28];
cz q[18],q[19];
cz q[18],q[20];
cz q[18],q[21];
cz q[18],q[22];
cz q[18],q[23];
cz q[18],q[24];
cz q[18],q[25];
cz q[18],q[26];
cz q[18],q[27];
cz q[18],q[28];
cz q[19],q[20];
cz q[19],q[21];
cz q[19],q[22];
cz q[19],q[23];
cz q[19],q[24];
cz q[19],q[25];
cz q[19],q[26];
cz q[19],q[27];
cz q[19],q[28];
cz q[20],q[21];
cz q[20],q[22];
cz q[20],q[23];
cz q[20],q[24];
cz q[20],q[25];
cz q[20],q[26];
cz q[20],q[27];
cz q[20],q[28];
cz q[21],q[22];
cz q[21],q[23];
cz q[21],q[24];
cz q[21],q[25];
cz q[21],q[26];
cz q[21],q[27];
cz q[21],q[28];
cz q[22],q[23];
cz q[22],q[24];
cz q[22],q[25];
cz q[22],q[26];
cz q[22],q[27];
cz q[22],q[28];
cz q[23],q[24];
cz q[23],q[25];
cz q[23],q[26];
cz q[23],q[27];
cz q[23],q[28];
cz q[24],q[25];
cz q[24],q[26];
cz q[24],q[27];
cz q[24],q[28];
cz q[25],q[26];
cz q[25],q[27];
cz q[25],q[28];
cz q[26],q[27];
cz q[26],q[28];
cz q[27],q[28];
ry(2.673978200000000) q[0];
rz(2.496508400000000) q[0];
ry(2.709132300000000) q[1];
rz(1.131703800000000) q[1];
ry(1.968525600000000) q[2];
rz(1.005580400000000) q[2];
ry(3.124553800000000) q[3];
rz(3.119741200000000) q[3];
ry(2.052954300000000) q[4];
rz(1.040556300000000) q[4];
ry(0.762220210000000) q[5];
rz(2.669017300000000) q[5];
ry(0.159019600000000) q[6];
rz(2.295989400000000) q[6];
ry(2.519742000000000) q[7];
rz(2.815078400000000) q[7];
ry(2.425998900000000) q[8];
rz(2.498886100000000) q[8];
ry(2.379883700000000) q[9];
rz(2.841917300000000) q[9];
ry(0.873226970000000) q[10];
rz(2.900253000000000) q[10];
ry(2.460302300000000) q[11];
rz(1.827188200000000) q[11];
ry(1.072490700000000) q[12];
rz(0.131378520000000) q[12];
ry(2.282632800000000) q[13];
rz(1.709621900000000) q[13];
ry(1.354081000000000) q[14];
rz(2.118238400000000) q[14];
ry(0.957648310000000) q[15];
rz(0.067121006000000) q[15];
ry(1.413037400000000) q[16];
rz(1.640443400000000) q[16];
ry(1.271269300000000) q[17];
rz(2.093871000000000) q[17];
ry(1.189430400000000) q[18];
rz(0.518092700000000) q[18];
ry(2.613748600000000) q[19];
rz(2.946933000000000) q[19];
ry(0.011913652000000) q[20];
rz(2.410330700000000) q[20];
ry(0.532533590000000) q[21];
rz(1.397012400000000) q[21];
ry(3.048539200000000) q[22];
rz(2.876326900000000) q[22];
ry(1.812440700000000) q[23];
rz(0.970272920000000) q[23];
ry(0.906423480000000) q[24];
rz(1.100030100000000) q[24];
ry(0.969713370000000) q[25];
rz(2.854299300000000) q[25];
ry(2.338204100000000) q[26];
rz(0.765500160000000) q[26];
ry(2.171927600000000) q[27];
rz(1.816995700000000) q[27];
ry(0.805112950000000) q[28];
rz(0.579410780000000) q[28];
cz q[0],q[1];
cz q[0],q[2];
cz q[0],q[3];
cz q[0],q[4];
cz q[0],q[5];
cz q[0],q[6];
cz q[0],q[7];
cz q[0],q[8];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
cz q[0],q[12];
cz q[0],q[13];
cz q[0],q[14];
cz q[0],q[15];
cz q[0],q[16];
cz q[0],q[17];
cz q[0],q[18];
cz q[0],q[19];
cz q[0],q[20];
cz q[0],q[21];
cz q[0],q[22];
cz q[0],q[23];
cz q[0],q[24];
cz q[0],q[25];
cz q[0],q[26];
cz q[0],q[27];
cz q[0],q[28];
cz q[1],q[2];
cz q[1],q[3];
cz q[1],q[4];
cz q[1],q[5];
cz q[1],q[6];
cz q[1],q[7];
cz q[1],q[8];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
cz q[1],q[18];
cz q[1],q[19];
cz q[1],q[20];
cz q[1],q[21];
cz q[1],q[22];
cz q[1],q[23];
cz q[1],q[24];
cz q[1],q[25];
cz q[1],q[26];
cz q[1],q[27];
cz q[1],q[28];
cz q[2],q[3];
cz q[2],q[4];
cz q[2],q[5];
cz q[2],q[6];
cz q[2],q[7];
cz q[2],q[8];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
cz q[2],q[12];
cz q[2],q[13];
cz q[2],q[14];
cz q[2],q[15];
cz q[2],q[16];
cz q[2],q[17];
cz q[2],q[18];
cz q[2],q[19];
cz q[2],q[20];
cz q[2],q[21];
cz q[2],q[22];
cz q[2],q[23];
cz q[2],q[24];
cz q[2],q[25];
cz q[2],q[26];
cz q[2],q[27];
cz q[2],q[28];
cz q[3],q[4];
cz q[3],q[5];
cz q[3],q[6];
cz q[3],q[7];
cz q[3],q[8];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
cz q[3],q[18];
cz q[3],q[19];
cz q[3],q[20];
cz q[3],q[21];
cz q[3],q[22];
cz q[3],q[23];
cz q[3],q[24];
cz q[3],q[25];
cz q[3],q[26];
cz q[3],q[27];
cz q[3],q[28];
cz q[4],q[5];
cz q[4],q[6];
cz q[4],q[7];
cz q[4],q[8];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
cz q[4],q[12];
cz q[4],q[13];
cz q[4],q[14];
cz q[4],q[15];
cz q[4],q[16];
cz q[4],q[17];
cz q[4],q[18];
cz q[4],q[19];
cz q[4],q[20];
cz q[4],q[21];
cz q[4],q[22];
cz q[4],q[23];
cz q[4],q[24];
cz q[4],q[25];
cz q[4],q[26];
cz q[4],q[27];
cz q[4],q[28];
cz q[5],q[6];
cz q[5],q[7];
cz q[5],q[8];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
cz q[5],q[18];
cz q[5],q[19];
cz q[5],q[20];
cz q[5],q[21];
cz q[5],q[22];
cz q[5],q[23];
cz q[5],q[24];
cz q[5],q[25];
cz q[5],q[26];
cz q[5],q[27];
cz q[5],q[28];
cz q[6],q[7];
cz q[6],q[8];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
cz q[6],q[12];
cz q[6],q[13];
cz q[6],q[14];
cz q[6],q[15];
cz q[6],q[16];
cz q[6],q[17];
cz q[6],q[18];
cz q[6],q[19];
cz q[6],q[20];
cz q[6],q[21];
cz q[6],q[22];
cz q[6],q[23];
cz q[6],q[24];
cz q[6],q[25];
cz q[6],q[26];
cz q[6],q[27];
cz q[6],q[28];
cz q[7],q[8];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
cz q[7],q[12];
cz q[7],q[13];
cz q[7],q[14];
cz q[7],q[15];
cz q[7],q[16];
cz q[7],q[17];
cz q[7],q[18];
cz q[7],q[19];
cz q[7],q[20];
cz q[7],q[21];
cz q[7],q[22];
cz q[7],q[23];
cz q[7],q[24];
cz q[7],q[25];
cz q[7],q[26];
cz q[7],q[27];
cz q[7],q[28];
cz q[8],q[9];
cz q[8],q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
cz q[8],q[19];
cz q[8],q[20];
cz q[8],q[21];
cz q[8],q[22];
cz q[8],q[23];
cz q[8],q[24];
cz q[8],q[25];
cz q[8],q[26];
cz q[8],q[27];
cz q[8],q[28];
cz q[9],q[10];
cz q[9],q[11];
cz q[9],q[12];
cz q[9],q[13];
cz q[9],q[14];
cz q[9],q[15];
cz q[9],q[16];
cz q[9],q[17];
cz q[9],q[18];
cz q[9],q[19];
cz q[9],q[20];
cz q[9],q[21];
cz q[9],q[22];
cz q[9],q[23];
cz q[9],q[24];
cz q[9],q[25];
cz q[9],q[26];
cz q[9],q[27];
cz q[9],q[28];
cz q[10],q[11];
cz q[10],q[12];
cz q[10],q[13];
cz q[10],q[14];
cz q[10],q[15];
cz q[10],q[16];
cz q[10],q[17];
cz q[10],q[18];
cz q[10],q[19];
cz q[10],q[20];
cz q[10],q[21];
cz q[10],q[22];
cz q[10],q[23];
cz q[10],q[24];
cz q[10],q[25];
cz q[10],q[26];
cz q[10],q[27];
cz q[10],q[28];
cz q[11],q[12];
cz q[11],q[13];
cz q[11],q[14];
cz q[11],q[15];
cz q[11],q[16];
cz q[11],q[17];
cz q[11],q[18];
cz q[11],q[19];
cz q[11],q[20];
cz q[11],q[21];
cz q[11],q[22];
cz q[11],q[23];
cz q[11],q[24];
cz q[11],q[25];
cz q[11],q[26];
cz q[11],q[27];
cz q[11],q[28];
cz q[12],q[13];
cz q[12],q[14];
cz q[12],q[15];
cz q[12],q[16];
cz q[12],q[17];
cz q[12],q[18];
cz q[12],q[19];
cz q[12],q[20];
cz q[12],q[21];
cz q[12],q[22];
cz q[12],q[23];
cz q[12],q[24];
cz q[12],q[25];
cz q[12],q[26];
cz q[12],q[27];
cz q[12],q[28];
cz q[13],q[14];
cz q[13],q[15];
cz q[13],q[16];
cz q[13],q[17];
cz q[13],q[18];
cz q[13],q[19];
cz q[13],q[20];
cz q[13],q[21];
cz q[13],q[22];
cz q[13],q[23];
cz q[13],q[24];
cz q[13],q[25];
cz q[13],q[26];
cz q[13],q[27];
cz q[13],q[28];
cz q[14],q[15];
cz q[14],q[16];
cz q[14],q[17];
cz q[14],q[18];
cz q[14],q[19];
cz q[14],q[20];
cz q[14],q[21];
cz q[14],q[22];
cz q[14],q[23];
cz q[14],q[24];
cz q[14],q[25];
cz q[14],q[26];
cz q[14],q[27];
cz q[14],q[28];
cz q[15],q[16];
cz q[15],q[17];
cz q[15],q[18];
cz q[15],q[19];
cz q[15],q[20];
cz q[15],q[21];
cz q[15],q[22];
cz q[15],q[23];
cz q[15],q[24];
cz q[15],q[25];
cz q[15],q[26];
cz q[15],q[27];
cz q[15],q[28];
cz q[16],q[17];
cz q[16],q[18];
cz q[16],q[19];
cz q[16],q[20];
cz q[16],q[21];
cz q[16],q[22];
cz q[16],q[23];
cz q[16],q[24];
cz q[16],q[25];
cz q[16],q[26];
cz q[16],q[27];
cz q[16],q[28];
cz q[17],q[18];
cz q[17],q[19];
cz q[17],q[20];
cz q[17],q[21];
cz q[17],q[22];
cz q[17],q[23];
cz q[17],q[24];
cz q[17],q[25];
cz q[17],q[26];
cz q[17],q[27];
cz q[17],q[28];
cz q[18],q[19];
cz q[18],q[20];
cz q[18],q[21];
cz q[18],q[22];
cz q[18],q[23];
cz q[18],q[24];
cz q[18],q[25];
cz q[18],q[26];
cz q[18],q[27];
cz q[18],q[28];
cz q[19],q[20];
cz q[19],q[21];
cz q[19],q[22];
cz q[19],q[23];
cz q[19],q[24];
cz q[19],q[25];
cz q[19],q[26];
cz q[19],q[27];
cz q[19],q[28];
cz q[20],q[21];
cz q[20],q[22];
cz q[20],q[23];
cz q[20],q[24];
cz q[20],q[25];
cz q[20],q[26];
cz q[20],q[27];
cz q[20],q[28];
cz q[21],q[22];
cz q[21],q[23];
cz q[21],q[24];
cz q[21],q[25];
cz q[21],q[26];
cz q[21],q[27];
cz q[21],q[28];
cz q[22],q[23];
cz q[22],q[24];
cz q[22],q[25];
cz q[22],q[26];
cz q[22],q[27];
cz q[22],q[28];
cz q[23],q[24];
cz q[23],q[25];
cz q[23],q[26];
cz q[23],q[27];
cz q[23],q[28];
cz q[24],q[25];
cz q[24],q[26];
cz q[24],q[27];
cz q[24],q[28];
cz q[25],q[26];
cz q[25],q[27];
cz q[25],q[28];
cz q[26],q[27];
cz q[26],q[28];
cz q[27],q[28];