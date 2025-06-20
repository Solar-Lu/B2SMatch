 .name dbg.init_delay
 .offset 000000012005d89c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld v1, -CONST(gp)
 ld a0, (v1)
 sll v0, v0, CONST
 addiu v1, zero, CONST
 mul v0, v0, v1
 sw v0, CONST(a0)
 slti v1, v0, CONST
 addiu a1, zero, CONST
 movn v0, a1, v1
 sw v0, CONST(a0)
 lui v1, CONST
 addiu v1, v1, CONST
 div zero, v1, v0
 teq v0, zero, CONST
 mfhi v0
 sltu v0, zero, v0
 sb v0, CONST(a0)
 move v0, zero
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
