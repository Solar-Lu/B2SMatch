 .name dbg.run_applet_and_exit
 .offset 0000000120005244
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
 move s0, a0
 ld t9, -CONST(gp)
 bal CONST
 move s1, a1
 cjmp LABEL19
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL26
 move s0, v0
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
LABEL19:
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
LABEL26:
 ld s2, CONST(s1)
 cjmp LABEL46
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 beqz v0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 beqz v0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 bnez v0, CONST
 nop
 ld v0, CONST(s1)
 bnez v0, CONST
 nop
LABEL46:
 addiu v0, zero, CONST
 sw v0, (sp)
 move a2, zero
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld s1, -CONST(gp)
 move t9, s1
 bal CONST
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, -CONST
 lw v0, (sp)
 addiu v0, v0, -1
 sw v0, (sp)
 ld s2, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 move s3, s1
 addiu s7, zero, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 jmp LABEL104
 daddiu s4, s4, -CONST
LABEL129:
 bal CONST
 move a0, s4
 move t9, s3
LABEL131:
 bal CONST
 move a0, s6
 move s0, s7
 move t9, s3
LABEL135:
 bal CONST
 move a0, s2
 addu s0, s1, s0
 daddiu s1, s1, -1
 daddu s2, s2, s1
 lb v0, (s2)
 cjmp LABEL119
 ld a0, -CONST(gp)
LABEL104:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll v0, v0, CONST
 addiu s1, v0, CONST
 lw v0, (sp)
 subu v0, v0, s1
 slt v0, s0, v0
 cjmp LABEL129
 move t9, s3
 cjmp LABEL131
 nop
 bal CONST
 move a0, s5
 jmp LABEL135
 move t9, s3
LABEL119:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
