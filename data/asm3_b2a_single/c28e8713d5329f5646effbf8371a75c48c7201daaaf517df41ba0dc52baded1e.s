 .name dbg.write_new_utmp
 .offset 0000000120104680
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s4, a0
 move s3, a1
 move s0, a2
 move s2, a3
 move s1, t0
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sw s4, CONST(sp)
 sh s3, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
 addiu a2, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL32
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL32:
 cjmp LABEL38
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL38:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sw v0, CONST(sp)
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL50
 addiu s2, zero, CONST
 addiu s2, zero, CONST
 daddiu s1, sp, CONST
LABEL93:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sltiu v0, v0, CONST
 cjmp LABEL58
 move a2, s2
 daddiu s0, s0, CONST
LABEL58:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 nop
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL50:
 sb v0, CONST(sp)
 jmp LABEL93
 daddiu s1, sp, CONST
