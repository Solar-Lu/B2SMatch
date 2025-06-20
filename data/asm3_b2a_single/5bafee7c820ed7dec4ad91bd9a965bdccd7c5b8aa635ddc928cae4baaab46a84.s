 .name dbg.cmdlookup
 .offset 000000012006dda4
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
 move s1, a0
 move s2, a1
 lb v0, (a0)
 andi v1, v0, CONST
 cjmp LABEL14
 sll v1, v1, CONST
 daddiu a0, a0, CONST
LABEL20:
 andi v0, v0, CONST
 addu v1, v0, v1
 lb v0, (a0)
 cjmp LABEL20
 daddiu a0, a0, CONST
LABEL14:
 andi v1, v1, CONST
 dext a1, v1, CONST, CONST
 dsll a0, a1, CONST
 daddu a0, a0, a1
 dsll a0, a0, CONST
 daddu a0, a0, a1
 dsll v0, a0, CONST
 daddu v0, a0, v0
 dsll v0, v0, CONST
 daddu v0, v0, a1
 dextu v0, v0, CONST, CONST
 subu a0, v1, v0
 srl a0, a0, CONST
 addu v0, v0, a0
 srl v0, v0, CONST
 sll a0, v0, CONST
 subu v0, a0, v0
 subu v1, v1, v0
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 ld v0, -CONST(gp)
 ld s3, CONST(v0)
 daddu s3, s3, v1
 ld s0, (s3)
 cjmp LABEL46
 move a1, s1
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL51
 nop
 move s3, s0
 ld s0, (s0)
 cjmp LABEL55
 move a1, s1
LABEL46:
 cjmp LABEL57
 ld t9, -CONST(gp)
 move s0, zero
 ld v0, -CONST(gp)
LABEL71:
 sd s3, CONST(v0)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL51:
 cjmp LABEL71
 ld v0, -CONST(gp)
 cjmp LABEL71
 ld t9, -CONST(gp)
LABEL57:
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s0, v0
 sd v0, (s3)
 addiu v0, zero, -1
 sb v0, CONST(s0)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL71
 ld v0, -CONST(gp)
