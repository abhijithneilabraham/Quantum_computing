// Name of Experiment: Experiment #20190310115627 v1

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

x q[0];
s q[1];
y q[0];
sdg q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
