 .name dbg.strip_unsafe_prefix
 .offset 00000001200ba9a0
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
 move s4, a0
 move s0, a0
 addiu s1, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s3, -CONST(gp)
 jmp LABEL17
 daddiu s3, s3, -CONST
LABEL23:
 jmp LABEL17
 daddiu s0, s0, CONST
LABEL29:
 daddiu s0, s0, CONST
LABEL17:
 lb v0, (s0)
 cjmp LABEL23
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL29
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL34
 nop
 jmp LABEL17
 daddiu s0, v0, CONST
LABEL34:
 cjmp LABEL38
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL41
 ld v0, -CONST(gp)
LABEL38:
 move v0, s0
LABEL62:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL41:
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 dsubu a1, s0, s4
 sll a1, a1, CONST
 move a2, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL62
 move v0, s0
