 .name dbg.message
 .offset 00000001200ef990
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 daddiu a3, sp, CONST
 sd a3, (sp)
 move a2, a1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, v0, CONST
 sltiu s0, v0, CONST
 addiu v1, zero, CONST
 movn v1, v0, s0
 dext v0, v1, CONST, CONST
 daddu v0, sp, v0
 sb zero, CONST(v0)
 andi v0, s1, CONST
 cjmp LABEL32
 move s0, v1
 addiu a2, s0, CONST
LABEL65:
 dext s0, s0, CONST, CONST
 daddu s0, sp, s0
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 dext v0, a2, CONST, CONST
 daddu v0, sp, v0
 andi a0, s1, CONST
 cjmp LABEL42
 sb zero, CONST(v0)
 ld ra, CONST(sp)
LABEL72:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL32:
 addiu a2, zero, CONST
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL65
 addiu a2, s0, CONST
LABEL42:
 dext a2, a2, CONST, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL72
 ld ra, CONST(sp)
