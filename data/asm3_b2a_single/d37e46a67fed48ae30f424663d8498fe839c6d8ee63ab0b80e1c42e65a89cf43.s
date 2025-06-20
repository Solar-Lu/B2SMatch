 .name dbg.INET_resolve
 .offset 00000001200f7de0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 move s0, a1
 move s3, a2
 addiu v0, zero, CONST
 sh v0, (a1)
 sh zero, CONST(a1)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL21
 daddiu s4, s0, CONST
 sw zero, CONST(s0)
 addiu s1, zero, CONST
LABEL57:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL39
 move s1, v0
 cjmp LABEL41
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL45
 nop
 ld v0, CONST(v0)
 ld v0, (v0)
 lbu v1, (v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s4)
 lbu v1, CONST(v0)
 sb v1, CONST(s4)
 lbu v0, CONST(v0)
 sb v0, CONST(s4)
 jmp LABEL57
 move s1, s3
LABEL41:
 jalr t9
 move a0, s2
 cjmp LABEL61
 nop
 jmp LABEL57
 addiu s1, zero, -1
LABEL61:
 ld v0, CONST(v0)
 ld v0, (v0)
 lbu v1, (v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s4)
 lbu v1, CONST(v0)
 sb v1, CONST(s4)
 lbu v0, CONST(v0)
 jmp LABEL57
 sb v0, CONST(s4)
LABEL39:
 jmp LABEL57
 move s1, zero
LABEL45:
 jmp LABEL57
 addiu s1, zero, -1
