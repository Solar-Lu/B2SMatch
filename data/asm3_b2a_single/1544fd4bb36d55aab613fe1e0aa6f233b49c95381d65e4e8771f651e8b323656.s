 .name dbg.str_tolower
 .offset 0000000120102e70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lb v1, (a0)
 cjmp LABEL1
 move v0, a0
 jmp LABEL3
 move a2, a0
LABEL14:
 sb v1, (a2)
 daddiu a2, a2, CONST
 lb v1, (a2)
 cjmp LABEL1
 nop
LABEL3:
 andi v1, v1, CONST
 addiu a1, v1, -CONST
 andi a1, a1, CONST
 sltiu a1, a1, CONST
 cjmp LABEL14
 nop
 addiu v1, v1, CONST
 jmp LABEL14
 andi v1, v1, CONST
LABEL1:
 jr ra
 nop
