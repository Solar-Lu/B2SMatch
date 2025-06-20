 .name dbg.builtin_memleak
 .offset 00000001200831c4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sltu s0, v0, s1
 movz s1, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(v0)
 cjmp LABEL29
 nop
 sd s1, CONST(v0)
 jmp LABEL32
 dsrl v0, v1, CONST
LABEL29:
 dsubu v1, s1, v1
 cjmp LABEL35
 lui a0, CONST
 move v0, zero
LABEL32:
 sll v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL35:
 sltu a0, v1, a0
 cjmp LABEL32
 addiu v0, zero, CONST
 jmp LABEL32
 dsrl v0, v1, CONST
