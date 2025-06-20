 .name dbg.init_time
 .offset 000000012005d1a4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 sd v1, CONST(v0)
 lb a1, (s0)
 addiu a0, a1, -CONST
 slti a2, a0, CONST
 addiu v1, zero, CONST
 movz a0, v1, a2
 move v1, a0
 slti a0, a0, CONST
 movn v1, zero, a0
 move a0, v1
 sw v1, CONST(v0)
 addiu v1, zero, CONST
 slti a1, a1, CONST
 cjmp LABEL26
 sw v1, CONST(v0)
 addiu v1, zero, CONST
LABEL33:
 sll a1, v1, CONST
 addu v1, a1, v1
 addiu a0, a0, CONST
 slti a1, a0, CONST
 cjmp LABEL33
 sll v1, v1, CONST
 sw v1, CONST(v0)
LABEL26:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
