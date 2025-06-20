 .name dbg.undot
 .offset 0000000120026d30
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lb v0, (a0)
 cjmp LABEL1
 daddiu v0, a0, CONST
 jmp LABEL3
 move v1, zero
LABEL8:
 move v1, a2
LABEL3:
 daddiu v0, v0, CONST
 lb a1, -1(v0)
 cjmp LABEL8
 addiu a2, v1, CONST
 cjmp LABEL1
 daddu v0, a0, v1
 daddiu a0, a0, -1
 daddu a0, a0, v1
 dext v1, v1, CONST, CONST
 dsubu v1, a0, v1
 move a0, zero
 addiu a2, zero, CONST
 jmp LABEL18
 move a3, zero
LABEL25:
 addiu a0, a0, CONST
LABEL28:
 daddiu v0, v0, -1
 cjmp LABEL1
 nop
LABEL18:
 lb a1, (v0)
 cjmp LABEL25
 nop
 sb a0, (v0)
 jmp LABEL28
 move a0, a3
LABEL1:
 jr ra
 nop
