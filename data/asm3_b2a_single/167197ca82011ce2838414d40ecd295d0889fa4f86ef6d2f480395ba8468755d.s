 .name dbg.read_line
 .offset 0000000120091118
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 daddiu s1, s0, CONST
 addiu t0, zero, -1
 addiu a3, zero, CONST
 move a2, s1
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL18
 addiu v0, v0, -1
 daddu v1, s0, v0
 lb a0, CONST(v1)
 addiu v1, zero, CONST
 cjmp LABEL23
 daddu v0, s0, v0
LABEL49:
 sd s1, (s0)
 lb v0, CONST(s0)
 addiu v1, v0, -1
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL30
 ld ra, CONST(sp)
 daddiu a0, s0, CONST
LABEL38:
 sd a0, (s0)
 lb v0, (a0)
 addiu v1, v0, -1
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL38
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
LABEL30:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL23:
 jmp LABEL49
 sb zero, CONST(v0)
