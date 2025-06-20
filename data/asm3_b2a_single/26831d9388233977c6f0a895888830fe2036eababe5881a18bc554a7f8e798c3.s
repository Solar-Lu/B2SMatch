 .name dbg.get_linux_version_code
 .offset 00000001200f87a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu s1, zero, CONST
 move s0, zero
 daddiu a0, sp, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 jmp LABEL18
 move s2, zero
LABEL33:
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sll v0, v0, CONST
LABEL35:
 addu s0, s0, v0
 addiu s1, s1, -1
 cjmp LABEL28
 move a0, s2
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s3
 cjmp LABEL33
 sll s0, s0, CONST
 jmp LABEL35
 move v0, s2
LABEL28:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
