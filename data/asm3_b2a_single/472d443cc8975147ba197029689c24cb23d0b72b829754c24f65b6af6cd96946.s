 .name dbg.get_free_block
 .offset 000000012009e5cc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld a1, (v0)
 lw t1, CONST(a1)
 slti v0, t1, CONST
 cjmp LABEL10
 ld a0, -CONST(gp)
 cjmp LABEL12
 nop
 addiu v0, t1, -1
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, a1, v0
 lhu v0, CONST(v0)
 addiu v0, v0, CONST
LABEL26:
 lb a3, (a1)
 jmp LABEL21
 addiu t0, zero, CONST
LABEL10:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL12:
 jmp LABEL26
 lhu v0, CONST(a1)
LABEL45:
 lhu v1, CONST(a1)
LABEL47:
 sltu v1, v0, v1
 cjmp LABEL30
 ld a0, -CONST(gp)
 lhu v1, CONST(a1)
 subu v1, v0, v1
 addiu v1, v1, CONST
 dext a2, v1, CONST, CONST
 ld a0, CONST(a1)
 daddu a0, a0, a2
 lb a0, (a0)
 andi v1, v1, CONST
 sllv v1, t0, v1
 and v1, a0, v1
 cjmp LABEL42
 daddiu v1, t1, CONST
 addiu v0, v0, CONST
LABEL21:
 cjmp LABEL45
 nop
 jmp LABEL47
 lw v1, CONST(a1)
LABEL30:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL42:
 dsll v1, v1, CONST
 daddu v1, a1, v1
 sh v0, CONST(v1)
 addiu t1, t1, CONST
 sw t1, CONST(a1)
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
