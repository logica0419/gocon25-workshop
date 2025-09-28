main.add STEXT nosplit size=39 args=0x10 locals=0x10 funcid=0x0 align=0x0
	0x0000 00000 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:5)	TEXT	main.add(SB), NOSPLIT|ABIInternal, $16-16
	0x0000 00000 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:5)	PUSHQ	BP
	0x0001 00001 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:5)	MOVQ	SP, BP
	0x0004 00004 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:5)	SUBQ	$8, SP
	0x0008 00008 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:5)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0008 00008 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:5)	FUNCDATA	$1, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0008 00008 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:5)	FUNCDATA	$5, main.add.arginfo1(SB)
	0x0008 00008 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:5)	MOVQ	AX, main.a+24(SP)
	0x000d 00013 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:5)	MOVQ	BX, main.b+32(SP)
	0x0012 00018 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:5)	MOVQ	$0, main.~r0(SP)
	0x001a 00026 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:6)	ADDQ	BX, AX
	0x001d 00029 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:6)	MOVQ	AX, main.~r0(SP)
	0x0021 00033 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:6)	ADDQ	$8, SP
	0x0025 00037 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:6)	POPQ	BP
	0x0026 00038 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:6)	RET
	0x0000 55 48 89 e5 48 83 ec 08 48 89 44 24 18 48 89 5c  UH..H...H.D$.H.\
	0x0010 24 20 48 c7 04 24 00 00 00 00 48 01 d8 48 89 04  $ H..$....H..H..
	0x0020 24 48 83 c4 08 5d c3                             $H...].
main.sub STEXT nosplit size=39 args=0x10 locals=0x10 funcid=0x0 align=0x0
	0x0000 00000 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:11)	TEXT	main.sub(SB), NOSPLIT|ABIInternal, $16-16
	0x0000 00000 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:11)	PUSHQ	BP
	0x0001 00001 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:11)	MOVQ	SP, BP
	0x0004 00004 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:11)	SUBQ	$8, SP
	0x0008 00008 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:11)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0008 00008 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:11)	FUNCDATA	$1, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0008 00008 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:11)	FUNCDATA	$5, main.sub.arginfo1(SB)
	0x0008 00008 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:11)	MOVQ	AX, main.a+24(SP)
	0x000d 00013 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:11)	MOVQ	BX, main.b+32(SP)
	0x0012 00018 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:11)	MOVQ	$0, main.~r0(SP)
	0x001a 00026 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:12)	SUBQ	BX, AX
	0x001d 00029 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:12)	MOVQ	AX, main.~r0(SP)
	0x0021 00033 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:12)	ADDQ	$8, SP
	0x0025 00037 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:12)	POPQ	BP
	0x0026 00038 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:12)	RET
	0x0000 55 48 89 e5 48 83 ec 08 48 89 44 24 18 48 89 5c  UH..H...H.D$.H.\
	0x0010 24 20 48 c7 04 24 00 00 00 00 48 29 d8 48 89 04  $ H..$....H).H..
	0x0020 24 48 83 c4 08 5d c3                             $H...].
main.main STEXT size=57 args=0x0 locals=0x18 funcid=0x0 align=0x0
	0x0000 00000 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	TEXT	main.main(SB), ABIInternal, $24-0
	0x0000 00000 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	CMPQ	SP, 16(R14)
	0x0004 00004 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	PCDATA	$0, $-2
	0x0004 00004 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	JLS	50
	0x0006 00006 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	PCDATA	$0, $-1
	0x0006 00006 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	PUSHQ	BP
	0x0007 00007 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	MOVQ	SP, BP
	0x000a 00010 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	SUBQ	$16, SP
	0x000e 00014 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x000e 00014 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	FUNCDATA	$1, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x000e 00014 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:16)	MOVL	$3, AX
	0x0013 00019 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:16)	MOVL	$4, BX
	0x0018 00024 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:16)	PCDATA	$1, $0
	0x0018 00024 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:16)	CALL	main.add(SB)
	0x001d 00029 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:17)	MOVL	$10, AX
	0x0022 00034 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:17)	MOVL	$3, BX
	0x0027 00039 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:17)	CALL	main.sub(SB)
	0x002c 00044 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:18)	ADDQ	$16, SP
	0x0030 00048 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:18)	POPQ	BP
	0x0031 00049 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:18)	RET
	0x0032 00050 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:18)	NOP
	0x0032 00050 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	PCDATA	$1, $-1
	0x0032 00050 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	PCDATA	$0, $-2
	0x0032 00050 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	CALL	runtime.morestack_noctxt(SB)
	0x0037 00055 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	PCDATA	$0, $-1
	0x0037 00055 (/home/logica/prj/personal/gocon25-workshop/assembly/skeleton/step1/main.go:15)	JMP	0
	0x0000 49 3b 66 10 76 2c 55 48 89 e5 48 83 ec 10 b8 03  I;f.v,UH..H.....
	0x0010 00 00 00 bb 04 00 00 00 e8 00 00 00 00 b8 0a 00  ................
	0x0020 00 00 bb 03 00 00 00 e8 00 00 00 00 48 83 c4 10  ............H...
	0x0030 5d c3 e8 00 00 00 00 eb c7                       ]........
	rel 25+4 t=R_CALL main.add+0
	rel 40+4 t=R_CALL main.sub+0
	rel 51+4 t=R_CALL runtime.morestack_noctxt+0
go:cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
gclocals·g5+hNtRBP6YXNjfog7aZjQ== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.add.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
main.sub.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
