        org  0x5ccb ;23755
;loop
            ld   a, 2                ; 3E 02
            call 5633	             ; CD 01 16
            ld   a, "!"
            rst 16
            ;jmp  loop

	;NOTA: senza i seguenti non gira
	;origin for subsequent data
	org 0xff57 ;65367
        ;defines a single byte with the value 0x00 at the current origin
        defb 00h
        
