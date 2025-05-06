            org  0x5ccb ;23755
;loop
            ld   a, 2                ; 3E 02
            call 5633	             ; CD 01 16
            ld   a, "!"
            rst 16
            ;jmp  loop


	;origin for subsequent data
	org 0xff57 ;65367
        ;
        defb 00h
