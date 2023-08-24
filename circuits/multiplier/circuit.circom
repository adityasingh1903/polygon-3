template LogicCircuit() {

  // Declaration of signals.
  signal input A;
  signal input B;
  signal  X;
  signal  Y;
  signal output Q;

  component AndGate = AND();
  component NotGate = NOT();
  component OrGate = OR();

AndGate.a <== A;
AndGate.b <== B;
X <== AndGate.out;

NotGate.in <== B;
Y <== NotGate.out;

OrGate.a <== X;
OrGate.b <== Y;
Q <== OrGate.out;
  // Constraints.

}


template AND() {
    signal input a;
    signal input b;
    signal output out;

    out <== a*b;
}

template NOT() {
    signal input in;
    signal output out;

    out <== 1 + in - 2*in;
}

template OR() {
    signal input a;
    signal input b;
    signal output out;

    out <== a + b - a*b;
}


component main = LogicCircuit();