
PROGRAM _INIT
	
	RTCycleCounter;
	RTEnable := TRUE;
	edgeCase := 0;
END_PROGRAM

PROGRAM _CYCLIC
	
	CASE edgeCase OF
		RISE:
			alpha_rad := ((PI/10)*tmp);
			IF tmp = 5 THEN
				tmp := 4;
				edgeCase := FALL;
			ELSE
				tmp := tmp +1;
			END_IF;
		FALL:
			alpha_rad := ((PI/10)*tmp);
			IF tmp = -5 THEN
				tmp := -4;
				edgeCase := RISE;
			ELSE
				tmp := tmp - 1;
			END_IF;
	END_CASE;
	
	sin_val := REAL_TO_INT(32000*SIN(alpha_rad));
	
	di1;

	RES01Bit1;
	RES01Bit2;
	
	
END_PROGRAM
