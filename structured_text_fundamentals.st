// Expressions are constructs that return a value (note ";")
b + c;
a * (b + c);

// Assignments assign a value to a variable using ":="
MyResult := b + c;
MyResultScaled := a * (b + c);

// Single line comments start with "//"
// Multi-line comments start with "(*" and end with "*)"

// Boolean Operations work on the binary level
MyResult := NOT b;
MyResult := b OR c;
MyResult := b AND c;
MyResult := b XOR c;

// Aruthmetic operations are completed with "+", "-", "*", "/", and "MOD"
MyResult := b + c;
MyResultScaled := a * (b + c);
MyOtherResults := a - b;

// IF statements use a structure of IF .. THEN .. ELSE / ELSIF .. END_IF
IF (a > b) THEN
    c := a - b;
ELSE
    c := a;
END_IF

// FOR loops use a structure of FOR .. TO .. BY .. DO .. END_FOR
FOR i := 0 TO 100 BY Step DO
    MyArray[i] := Num[i] + b;
END_FOR;

// WHILE loops use a structure of WHILE .. DO .. END_WHILE
WHILE (a < b) DO
    a := a + 1;
END_WHILE;

// REPEAT loops use a structure of REPEAT .. UNTIL .. END_REPEAT
REPEAT
    a := a + 1;
UNTIL (a > b) END_REPEAT;

// CASE statements use a structure of CASE .. OF .. END_CASE
CASE a OF
    1: b := 1;
    2: b := 2;
    3: b := 3;
    ELSE b := 0;
END_CASE;

// Call FUBs in-line
TON_0(IN := StartTimer, PT := DelayTime);

//  or separately
TON_1.IN := StartTimer;
TON_1.PT := DelayTime;
TON_1();


