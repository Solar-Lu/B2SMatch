 .name dbg.get_line
 .offset 000000012002aca8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, zero
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 addiu s2, zero, CONST
 addiu s3, zero, CONST
LABEL34:
 lw v0, CONST(s0)
 cjmp LABEL23
 addiu a2, zero, CONST
LABEL49:
 ld v0, CONST(s0)
 daddiu v1, v0, CONST
 sd v1, CONST(s0)
 lb v1, (v0)
 ld v0, CONST(s0)
 daddu v0, v0, s1
 sb v1, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 cjmp LABEL34
 sw v0, CONST(s0)
 cjmp LABEL36
 slti v0, s1, CONST
 cjmp LABEL34
 nop
 jmp LABEL34
 addiu s1, s1, CONST
LABEL23:
 move a1, s4
 move t9, s5
 jalr t9
 move a0, zero
 sll v0, v0, CONST
 cjmp LABEL47
 sw v0, CONST(s0)
 jmp LABEL49
 sd s4, CONST(s0)
LABEL36:
 ld v0, CONST(s0)
 daddu a0, v0, s1
 sb zero, (a0)
LABEL47:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
