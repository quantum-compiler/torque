OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
rz(0.785398163397448) q[0];
ry(3.141592653589793) q[0];
rz(-0.785398163397448) q[0];
rx(-0.054932672000000) q[1];
ry(-1.570796326794897) q[1];
cx q[1],q[0];
rz(0.054932672000000) q[0];
ry(0.207027630000000) q[0];
rz(-3.141592653589793) q[0];
cx q[1],q[0];
ry(0.207027630000000) q[0];
rz(3.086660000000000) q[0];
rz(-2.515352400000000) q[1];
rx(-0.054932672000000) q[2];
ry(-1.570796326794897) q[2];
cx q[2],q[0];
rz(0.054932672000000) q[0];
ry(0.207027630000000) q[0];
rz(-3.141592653589793) q[0];
cx q[2],q[0];
ry(0.207027630000000) q[0];
rz(3.086660000000000) q[0];
rz(3.086660000000000) q[2];
cx q[2],q[0];
rz(0.054932672000000) q[0];
ry(0.207027630000000) q[0];
rz(-3.141592653589793) q[0];
cx q[2],q[0];
ry(0.207027630000000) q[0];
rz(6.228252600000000) q[0];
rz(-0.318315900000000) q[2];
ry(1.570796326794897) q[2];
cx q[1],q[2];
rz(0.785398163397448) q[2];
cx q[1],q[2];
h q[1];
rz(-0.785398163397448) q[2];
ry(1.217116000000000) q[3];
cx q[2],q[3];
ry(-0.693517230000000) q[3];
cx q[1],q[3];
ry(-0.877279100000000) q[3];
cx q[2],q[3];
ry(0.353680320000000) q[3];
cx q[1],q[3];
rx(-2.356194490192345) q[1];
ry(-1.570796326794897) q[1];
cx q[1],q[2];
rz(-0.785398163397448) q[2];
cx q[1],q[2];
rz(-3.086660000000000) q[1];
rz(-2.356194490192345) q[2];
ry(1.570796326794897) q[2];
rz(3.196525300000000) q[2];
cx q[2],q[0];
rz(-0.054932672000000) q[0];
ry(0.207027630000000) q[0];
rz(3.141592653589793) q[0];
cx q[2],q[0];
ry(0.207027630000000) q[0];
rz(-3.086660000000000) q[0];
rz(-3.086660000000000) q[2];
cx q[2],q[0];
rz(-0.054932672000000) q[0];
ry(0.207027630000000) q[0];
rz(3.141592653589793) q[0];
cx q[2],q[0];
ry(0.207027630000000) q[0];
rz(-3.086660000000000) q[0];
cx q[1],q[0];
rz(-0.054932672000000) q[0];
ry(0.207027630000000) q[0];
rz(3.141592653589793) q[0];
cx q[1],q[0];
ry(0.207027630000000) q[0];
rz(-4.657456300000000) q[0];
rz(4.871546900000000) q[1];
ry(1.570796326794897) q[1];
rz(-5.964869400000000) q[2];
ry(1.570796326794897) q[2];