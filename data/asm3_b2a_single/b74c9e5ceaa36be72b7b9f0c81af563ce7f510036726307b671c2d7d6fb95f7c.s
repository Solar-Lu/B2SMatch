 .name dbg.tftp_get_option
 .offset 0000000120041fbc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 cjmp LABEL14
 move v0, zero
 move s5, a0
 move s0, a1
 move s1, a2
 move s4, zero
 move s3, zero
 move s7, zero
 addiu s6, zero, CONST
LABEL61:
 lb v0, (s0)
 cjmp LABEL24
 move s2, s7
 addiu v1, zero, CONST
 sll v0, v1, CONST
LABEL35:
 move s2, v0
 slt v0, v0, s1
 cjmp LABEL14
 move v0, zero
 daddiu v1, v1, CONST
 daddu v0, s0, v1
 lb v0, -1(v0)
 cjmp LABEL35
 sll v0, v1, CONST
LABEL24:
 cjmp LABEL37
 move a1, s5
 cjmp LABEL39
 addiu s2, s2, CONST
 move v0, s0
LABEL14:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL37:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 movz s4, s6, v0
 addiu s2, s2, CONST
LABEL39:
 daddu s0, s0, s2
 subu s1, s1, s2
 cjmp LABEL61
 xori s3, s3, CONST
 jmp LABEL14
 move v0, zero
