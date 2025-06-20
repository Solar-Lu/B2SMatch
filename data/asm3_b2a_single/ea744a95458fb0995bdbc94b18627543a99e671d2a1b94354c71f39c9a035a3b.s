 .name dbg.dumpkmap_main
 .offset 00000001200bccd0
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
 daddiu gp, gp, CONST
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move fp, v0
 ld v0, CONST(s0)
 cjmp LABEL21
 ld t9, -CONST(gp)
 jalr t9
 move s2, zero
 move s7, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, CONST
 addiu v0, zero, CONST
 sb v0, (fp)
 sb v0, CONST(fp)
 sb v0, CONST(fp)
 sb v0, CONST(fp)
 sb v0, CONST(fp)
 sb v0, CONST(fp)
 sb v0, CONST(fp)
 sb v0, CONST(fp)
 sb v0, CONST(fp)
 sb v0, CONST(fp)
 sb zero, CONST(fp)
 sb zero, CONST(fp)
 sb zero, CONST(fp)
 addiu a2, zero, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 daddiu s1, sp, CONST
 daddiu s6, sp, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 jmp LABEL60
 ld s5, -CONST(gp)
LABEL21:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL84:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL82:
 addiu s0, s0, CONST
 cjmp LABEL69
 nop
LABEL95:
 sb s0, CONST(sp)
 sb s2, (sp)
 move t2, s1
 move t1, sp
 move t0, s6
 move a3, s4
 move a2, sp
 addiu a1, zero, CONST
 move t9, s5
 jalr t9
 move a0, s7
 cjmp LABEL82
 addiu a2, zero, CONST
 jmp LABEL84
 move a1, s1
LABEL69:
 daddiu s2, s2, CONST
 addiu v0, zero, CONST
 cjmp LABEL88
 move v0, zero
LABEL60:
 daddu v0, fp, s2
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL69
 move s0, zero
 jmp LABEL95
 addiu s3, zero, CONST
LABEL88:
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
