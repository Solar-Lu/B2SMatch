 .name dbg.less_gets
 .offset 000000012001c6bc
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
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a0, (sp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s5, v0
 move s0, zero
 ld v0, -CONST(gp)
 ld s3, (v0)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 jmp LABEL26
 ld s7, -CONST(gp)
LABEL41:
 cjmp LABEL28
 ld t9, -CONST(gp)
LABEL26:
 ld v0, (sp)
LABEL45:
 move s1, v0
 addu v0, v0, s0
 move t9, s4
 bal CONST
 sw v0, CONST(s3)
 move s2, v0
 sll a0, v0, CONST
 addiu v0, zero, CONST
 cjmp LABEL39
 addiu v0, zero, CONST
 cjmp LABEL41
 addiu v0, zero, CONST
 cjmp LABEL41
 slti v0, a0, CONST
 cjmp LABEL45
 ld v0, (sp)
 lw v0, CONST(s3)
 addiu v0, v0, -1
 subu s1, v0, s1
 sltu s1, s0, s1
 cjmp LABEL45
 ld v0, (sp)
 move t9, s7
 bal CONST
 addiu s1, s0, CONST
 dext v0, s0, CONST, CONST
 daddu v0, s5, v0
 sb s2, (v0)
 addiu a1, s0, CONST
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 move s5, v0
 jmp LABEL26
 move s0, s1
LABEL28:
 jalr t9
 move a0, s6
 jmp LABEL26
 addiu s0, s0, -1
LABEL39:
 dext s0, s0, CONST, CONST
 daddu s0, s5, s0
 sb zero, (s0)
 addiu v0, zero, -1
 sw v0, CONST(s3)
 move v0, s5
 ld ra, CONST(sp)
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
