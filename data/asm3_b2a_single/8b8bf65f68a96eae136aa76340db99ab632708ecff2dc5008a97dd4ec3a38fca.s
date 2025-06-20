 .name dbg.isrv_close_fd
 .offset 000000012004742c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 lw v0, CONST(s1)
 cjmp LABEL18
 move a1, s0
 dsll v1, s0, CONST
LABEL38:
 ld v0, (s1)
 daddu v0, v0, v1
 addiu a0, zero, -1
 sh a0, (v0)
 lw v0, CONST(s1)
 addiu v0, v0, -1
 cjmp LABEL27
 nop
LABEL57:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL38
 dsll v1, s0, CONST
LABEL27:
 daddiu v1, v1, -2
 jmp LABEL41
 addiu a1, zero, -1
LABEL50:
 move s0, a0
LABEL41:
 addiu a0, s0, -1
 cjmp LABEL45
 nop
 ld v0, (s1)
 daddu v0, v0, v1
 lh v0, (v0)
 cjmp LABEL50
 daddiu v1, v1, -2
LABEL45:
 sw s0, CONST(s1)
 dsll a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 jmp LABEL57
 sd v0, (s1)
