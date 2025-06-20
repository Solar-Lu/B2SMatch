 .name dbg.listvars
 .offset 0000000120074f80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s7, a2
 ld v0, -CONST(gp)
 ld s4, (v0)
 ld v0, CONST(s4)
 ld v1, -CONST(gp)
 ld s5, (v1)
 daddiu s3, s5, CONST
 or s2, a1, a0
 daddiu s5, s5, CONST
 move s1, a0
 ld s6, -CONST(gp)
 jmp LABEL25
 daddiu s6, s6, CONST
LABEL38:
 ld v1, CONST(s0)
LABEL42:
 sd v1, (v0)
 daddiu v0, v0, CONST
LABEL35:
 ld s0, (s0)
 cjmp LABEL31
 nop
LABEL48:
 lw v1, CONST(s0)
 and v1, v1, s2
 cjmp LABEL35
 nop
 ld v1, CONST(s4)
 cjmp LABEL38
 move t9, s6
 jalr t9
 nop
 jmp LABEL42
 ld v1, CONST(s0)
LABEL31:
 daddiu s3, s3, CONST
LABEL50:
 cjmp LABEL45
 nop
LABEL25:
 ld s0, (s3)
 cjmp LABEL48
 nop
 jmp LABEL50
 daddiu s3, s3, CONST
LABEL45:
 ld v1, CONST(s4)
 cjmp LABEL53
 ld t9, -CONST(gp)
LABEL80:
 cjmp LABEL55
 nop
 sd v0, (s7)
LABEL55:
 sd zero, (v0)
 daddiu v0, v0, CONST
 ld a0, CONST(s4)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 dsubu a0, v0, a0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL53:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL80
 nop
