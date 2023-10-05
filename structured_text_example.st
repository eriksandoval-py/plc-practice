PROGRAM _CYCLIC // Program name
    (* Insert code here *)
    
    // 0001
    Output1 := NormallyOpen; 
    
    // 0002
    Output2 := NOT NormallyClosed; 

    // 0003
    Output3 := (Input1 AND Input2); 

    // 0004
    Output4 := (Input1 OR Input2);

    // 0005
    Output5 := (Input1 XOR Input2);

    // 0006
    TON_0(IN := Output5, PT := T#3s);

    // Sample FOR loop
    EndValue := (SIZEOF(MyArray) / SIZEOF(MyArray[0]) - 1);

    FOR i := 0 TO EndValue DO
        MyArray[i] := 0;
    END_FOR;

END_PROGRAM