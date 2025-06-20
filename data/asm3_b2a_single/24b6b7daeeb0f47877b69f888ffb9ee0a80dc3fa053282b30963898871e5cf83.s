 .name dbg.start_bunzip
 .offset 00000001200b454c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 move s0, a1
 move s3, a2
 move s1, a3
 nor a0, zero, a1
 ori v1, zero, CONST
 ori v0, zero, CONST
 movz v0, v1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move v1, v0
 sd v0, (sp)
 sd v0, (s2)
 sw s0, CONST(v0)
 addiu v0, zero, -1
 cjmp LABEL26
 ori a0, zero, CONST
 sd s3, CONST(v1)
 ld v0, (sp)
LABEL58:
 sw s1, CONST(v0)
 addiu a1, zero, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 sd s1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL40
 move s0, v0
LABEL80:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 ld v0, (sp)
 daddu a0, v0, a0
 sd a0, CONST(v0)
 move a2, s1
 ld t9, -CONST(gp)
 jalr t9
 move a1, s3
 jmp LABEL58
 ld v0, (sp)
LABEL40:
 addiu a1, zero, CONST
 ld s1, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 addiu v1, v0, -CONST
 sltiu v1, v1, CONST
 cjmp LABEL68
 lui v1, CONST
 ori v1, v1, CONST
 lui a0, CONST
 ori a0, a0, CONST
 mul a1, v1, v0
 addu a0, a1, a0
 sw a0, CONST(s1)
 dext a0, a0, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 cjmp LABEL80
 sd v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL68:
 jmp LABEL80
 addiu s0, zero, -2
