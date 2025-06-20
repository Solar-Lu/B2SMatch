 .name dbg.poll_interval
 .offset 0000000120039d50
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lbu s0, CONST(v0)
 addu a0, s0, a0
 slti s0, a0, CONST
 movn a0, zero, s0
 addiu s0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sllv s0, s0, a0
 sll v0, v0, CONST
 addiu v1, s0, -1
 and v1, v1, v0
 srl v1, v1, CONST
 ext v0, v0, CONST, CONST
 addu v0, v1, v0
 addu v0, v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
