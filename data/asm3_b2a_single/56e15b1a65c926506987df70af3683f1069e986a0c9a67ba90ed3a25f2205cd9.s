 .name dbg.print_escaped
 .offset 0000000120081e44
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
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL12
 move s0, a0
 addiu a1, zero, CONST
LABEL66:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 dsubu a1, v0, s0
 sll a1, a1, CONST
 move a2, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lb v0, (s1)
 cjmp LABEL27
 ld ra, CONST(sp)
LABEL76:
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL34
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
 move s0, s1
LABEL81:
 ld s2, -CONST(gp)
 addiu s3, zero, CONST
 addiu s1, zero, CONST
LABEL53:
 ld a0, (s2)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL47
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 sb s3, (v1)
 daddiu s0, s0, CONST
LABEL86:
 lb v0, (s0)
 cjmp LABEL53
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL59
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
 lb v0, (s0)
LABEL90:
 cjmp LABEL66
 addiu a1, zero, CONST
 ld ra, CONST(sp)
LABEL27:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL76
 move s1, a0
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL81
 move s0, s1
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL86
 daddiu s0, s0, CONST
LABEL59:
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL90
 lb v0, (s0)
