 .name dbg.printable_string
 .offset 00000001200fdb40
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
 lb v1, (a1)
 cjmp LABEL10
 daddiu gp, gp, -CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL15
 move a2, a1
 daddiu a2, a2, CONST
LABEL23:
 lb v1, (a2)
 cjmp LABEL19
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL23
 daddiu a2, a2, CONST
LABEL15:
 ld t9, -CONST(gp)
 bal CONST
 ld s3, -CONST(gp)
 move s0, v0
 lw s1, CONST(s3)
 dext s2, s1, CONST, CONST
 dsll s2, s2, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu s2, s2, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 sd s0, (s2)
 addiu s1, s1, CONST
 andi s1, s1, CONST
 sw s1, CONST(s3)
LABEL58:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 move a2, a1
LABEL19:
 cjmp LABEL52
 dsubu a2, a2, a1
 sll a2, a2, CONST
 sw a2, (a0)
 sw a2, CONST(a0)
 sw a2, CONST(a0)
 jmp LABEL58
 move s0, a1
LABEL52:
 jmp LABEL58
 move s0, a1
