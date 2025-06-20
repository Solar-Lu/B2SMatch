 .name dbg.add_to_ino_dev_hashtable
 .offset 00000001200f853c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s0, a1
 ld a0, CONST(a0)
 lui v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 daddiu v0, v0, -CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dmultu a0, v0
 mfhi v0
 dsrl v0, v0, CONST
 dsll v1, v0, CONST
 daddu v1, v1, v0
 dsll v1, v1, CONST
 dsubu v1, v1, v0
 dsll v1, v1, CONST
 dsubu v0, v1, v0
 dsubu v0, a0, v0
 cjmp LABEL29
 sll s2, v0, CONST
LABEL66:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s3, v0
 ld v0, CONST(s1)
 sd v0, CONST(s3)
 ld v0, (s1)
 sd v0, CONST(s3)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL48
 ld t9, -CONST(gp)
LABEL71:
 dsll s2, s2, CONST
 ld v0, -CONST(gp)
 ld v1, CONST(v0)
 daddu s2, v1, s2
 ld v0, (s2)
 sd v0, (s3)
 sd s3, (s2)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 ld s0, -CONST(gp)
 jmp LABEL66
 daddiu s0, s0, -CONST
LABEL48:
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 jmp LABEL71
 sd v0, CONST(v1)
