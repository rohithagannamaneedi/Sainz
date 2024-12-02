load RAM64.hdl;
output-file RAM64.out;
output-list in%B1.16.1 sel%B1.3.1 registersel%B1.3.1 load%B1.1.1 out%B1.16.1;

set in %B0000000000000001;
set sel %B000;
set registersel %B000;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000000011;
set sel %B000;
set registersel %B001;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000000111;
set sel %B000;
set registersel %B010;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000001111;
set sel %B000;
set registersel %B011;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000011111;
set sel %B000;
set registersel %B100;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000000011;
set sel %B001;
set registersel %B000;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000100000000011;
set sel %B100;
set registersel %B011;
set load %B1;
eval;
tick;
tock;
output;

set in %B0001000000000001;
set sel %B111;
set registersel %B111;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000000000;
set sel %B000;
set registersel %B000;
set load %B0;
eval;
tick;
tock;
output;

set sel %B000;
set registersel %B001;
eval;
tick;
tock;
output;

set sel %B000;
set registersel %B010;
eval;
tick;
tock;
output;

set sel %B000;
set registersel %B011;
eval;
tick;
tock;
output;

set sel %B000;
set registersel %B100;
eval;
tick;
tock;
output;

set sel %B001;
set registersel %B000;
eval;
tick;
tock;
output;

set sel %B100;
set registersel %B011;
eval;
tick;
tock;
output;

set sel %B111;
set registersel %B111;
eval;
tick;
tock;
output;