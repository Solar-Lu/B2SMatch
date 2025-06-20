 .name dbg.echo_dg
 .offset 00000001200331d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s2, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, CONST(s2)
 lw v1, (v0)
 addiu v0, v1, CONST
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move s2, sp
 sw v1, (s2)
 daddiu s3, s2, CONST
 move t1, s2
 move t0, s3
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll a2, v0, CONST
 cjmp LABEL38
 move t0, s3
 ld t9, -CONST(gp)
LABEL59:
 jalr t9
 move a0, s0
 move sp, fp
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL38:
 lw t1, (s2)
 move a3, zero
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL59
 ld t9, -CONST(gp)
