 .name dbg.basename_main
 .offset 00000001200be780
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
 daddiu gp, gp, -CONST
 move s0, a0
 ld a0, CONST(a1)
 cjmp LABEL12
 move s1, a1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL12
 nop
 daddiu s1, s1, CONST
 addiu s0, s0, -1
LABEL12:
 addiu s0, s0, -2
 sltiu s0, s0, CONST
 cjmp LABEL24
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld s1, CONST(s1)
 cjmp LABEL33
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sltu v1, v0, s0
 cjmp LABEL33
 dsubu s3, s0, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, s3
 movz s0, s3, v0
LABEL33:
 daddiu s1, s0, CONST
 daddu s0, s2, s0
 addiu v0, zero, CONST
 sb v0, (s0)
 move a2, s1
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 xor v0, s1, v0
 sltu v0, zero, v0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 ld t9, -CONST(gp)
 jalr t9
 nop
