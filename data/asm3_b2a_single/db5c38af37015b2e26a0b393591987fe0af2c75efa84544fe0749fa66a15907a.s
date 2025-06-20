 .name dbg.xmalloc_read
 .offset 00000001201016e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 cjmp LABEL16
 sd a1, CONST(sp)
 ld s2, (a1)
LABEL37:
 sd zero, CONST(sp)
 move a2, sp
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld s0, CONST(sp)
 ori s0, s0, CONST
 daddiu s0, s0, CONST
 move s1, zero
 move s3, zero
 ld s6, -CONST(gp)
 ld s4, -CONST(gp)
 addiu s5, zero, -1
 lui s7, CONST
 jmp LABEL34
 daddiu fp, s7, CONST
LABEL16:
 lui s2, CONST
 jmp LABEL37
 ori s2, s2, CONST
LABEL62:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL42
 move v0, zero
LABEL67:
 dsrl s0, s1, CONST
 ori s0, s0, CONST
 daddiu s0, s0, CONST
 sltu v0, s0, fp
 movz s0, s7, v0
LABEL34:
 sltu v0, s2, s0
 movn s0, s2, v0
 daddiu a1, s1, CONST
 daddu a1, a1, s0
 move t9, s6
 jalr t9
 move a0, s3
 move s3, v0
 move a2, s0
 daddu a1, v0, s1
 move t9, s4
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL62
 sltu s0, v0, s0
 cjmp LABEL64
 daddu s1, s1, v0
 sltu v1, v0, s2
 cjmp LABEL67
 dsubu s2, s2, v0
LABEL64:
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 daddu v1, v0, s1
 sb zero, (v1)
 ld v1, CONST(sp)
 cjmp LABEL76
 ld ra, CONST(sp)
 sd s1, (v1)
LABEL42:
 ld ra, CONST(sp)
LABEL76:
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
