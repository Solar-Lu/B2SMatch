 .name dbg.parse_mount_options
 .offset 00000001200a09b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s4, a0
 sd a1, CONST(sp)
 ori fp, zero, CONST
 ld v0, -CONST(gp)
 sd v0, (sp)
 addiu s5, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL23
 sd v0, CONST(sp)
LABEL58:
 jmp LABEL25
 and fp, fp, v0
LABEL42:
 addiu s0, s0, CONST
LABEL50:
 dext s0, s0, CONST, CONST
 addiu s3, s3, CONST
 cjmp LABEL30
 daddu s2, s2, s0
LABEL75:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll s0, v0, CONST
 dext s1, v0, CONST, CONST
 move a2, s1
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL42
 daddu s1, s4, s1
 lb v0, (s1)
 cjmp LABEL45
 addiu v0, s0, -1
 dext v0, v0, CONST, CONST
 daddu v0, s2, v0
 lb v0, (v0)
 cjmp LABEL50
 addiu s0, s0, CONST
 addiu s0, s0, -1
LABEL45:
 dext v0, s3, CONST, CONST
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v0, v1
 lw v0, (v0)
 cjmp LABEL58
 nop
 or fp, fp, v0
LABEL25:
 cjmp LABEL61
 addiu v0, zero, CONST
 sb v0, (s7)
 daddiu s4, s7, CONST
LABEL23:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL69
 move s7, v0
 sb zero, (v0)
LABEL69:
 ld v0, (sp)
 daddiu s2, v0, CONST
 move s3, zero
 jmp LABEL75
 addiu s6, zero, CONST
LABEL30:
 lb v0, (s4)
 cjmp LABEL25
 ld s3, CONST(sp)
 cjmp LABEL25
 nop
 ld s1, (s3)
 cjmp LABEL83
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll s0, v0, CONST
 dext s2, v0, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 daddiu v0, v0, CONST
 daddu a1, v0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL97
 sd v0, (s3)
 addiu s0, s0, CONST
 daddu s2, v0, s2
 addiu v1, zero, CONST
 sb v1, (s2)
LABEL97:
 dext a0, s0, CONST, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, a0
 jmp LABEL25
 nop
LABEL83:
 jalr t9
 move a0, s4
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v1, CONST(sp)
 sd v0, (v1)
 jmp LABEL97
 move s0, zero
LABEL61:
 move v0, fp
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
