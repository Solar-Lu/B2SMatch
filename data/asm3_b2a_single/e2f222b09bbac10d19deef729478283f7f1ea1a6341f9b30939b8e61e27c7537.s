 .name dbg.clean_up_and_exit
 .offset 0000000120032818
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 cjmp LABEL13
 addiu s2, zero, -1
 addiu s1, zero, CONST
 ld t9, -CONST(gp)
 jmp LABEL17
 daddiu s3, t9, CONST
LABEL28:
 jalr t9
 ld a0, CONST(s0)
LABEL25:
 ld s0, CONST(s0)
LABEL38:
 cjmp LABEL22
 ld v0, -CONST(gp)
LABEL17:
 lw v0, (s0)
 cjmp LABEL25
 nop
 lb v0, CONST(s0)
 cjmp LABEL28
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 cjmp LABEL25
 nop
 lw v0, CONST(s0)
 cjmp LABEL25
 move t9, s3
 jalr t9
 move a0, s0
 jmp LABEL38
 ld s0, CONST(s0)
LABEL13:
 ld v0, -CONST(gp)
LABEL22:
 lb v0, (v0)
 cjmp LABEL42
 ld t9, -CONST(gp)
LABEL50:
 jalr t9
 move a0, zero
LABEL42:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL50
 ld t9, -CONST(gp)
