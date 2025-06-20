 .name dbg.load_module
 .offset 0000000120022fc4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 addiu v0, zero, -1
 dsll32 v0, v0, CONST
 daddiu v0, v0, -1
 sd v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 cjmp LABEL16
 move s0, v0
 cjmp LABEL18
 ld a1, (sp)
LABEL36:
 move a2, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sltu s1, zero, v0
LABEL38:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld s1, -CONST(gp)
 jmp LABEL36
 daddiu s1, s1, -CONST
LABEL16:
 jmp LABEL38
 addiu s1, zero, CONST
