 .name dbg.push_filename
 .offset 0000000120096c20
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 slti v1, v0, CONST
 cjmp LABEL12
 move a3, a0
LABEL42:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld v0, (v0)
 daddiu s1, v0, CONST
 addiu v1, zero, CONST
 sb v1, (v0)
 lb a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lw v1, CONST(s0)
 addiu v1, v1, CONST
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 daddu v0, s1, v0
 jmp LABEL42
 sd v0, (v1)
