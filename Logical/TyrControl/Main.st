
PROGRAM _INIT
	(* Insert code here *)
	DimmerPow := 40;
	Par1 := 5000;
END_PROGRAM

PROGRAM _CYCLIC
	Par1;
(*	DimmerTime := REAL_TO_INT(DimmerPow * 0.18);
	
	
	CASE BOOL_TO_INT(RES02Bit1) OF
		0:
			tmp2 := 0;
			IF tmp1 < DimmerTime THEN
				analogOutput02 := DINT_TO_INT(RES01);
			ELSE
				analogOutput02 := 0;
			END_IF;
		tmp1 := tmp1 +1;
		
		1:
			tmp1 := 0;
			IF tmp2 < DimmerTime THEN
				analogOutput02 := DINT_TO_INT(RES01);
			ELSE
				analogOutput02 := 0;
			END_IF;
		tmp2 := tmp2 +1;
	END_CASE;
*)	 
END_PROGRAM


