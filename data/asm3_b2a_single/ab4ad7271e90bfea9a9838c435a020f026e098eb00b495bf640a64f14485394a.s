 .name dbg.get_address
 .offset 00000001200e33b8
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
 move s0, a0
 sd a0, (sp)
 lb v1, (a0)
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL16
 move s1, a1
 addiu v0, zero, CONST
 cjmp LABEL19
 move s2, a2
 addiu v0, zero, CONST
 cjmp LABEL22
 addiu v0, zero, CONST
 cjmp LABEL24
 ld v0, (sp)
 daddiu v0, a0, CONST
 sd v0, (sp)
 jmp LABEL28
 lb a0, CONST(a0)
LABEL16:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 sw v0, (s1)
LABEL49:
 ld v0, (sp)
LABEL24:
 dsubu v0, v0, s0
 sll v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 addiu v0, zero, -1
 sw v0, (a1)
 daddiu v0, a0, CONST
 jmp LABEL49
 sd v0, (sp)
LABEL22:
 addiu a0, zero, CONST
LABEL28:
 ld s1, (sp)
 daddiu s1, s1, CONST
 sd s1, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, s1
 move s3, v0
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, (s2)
 ld v1, -CONST(gp)
 lwl a2, CONST(v1)
 lwr a2, CONST(v1)
 ori a2, a2, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu s3, s3, CONST
 ld v0, (sp)
 daddu s3, v0, s3
 jmp LABEL49
 sd s3, (sp)
