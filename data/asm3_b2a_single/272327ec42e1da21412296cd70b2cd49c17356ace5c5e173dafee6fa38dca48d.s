 .name dbg.ip_parse_common_args
 .offset 0000000120047d10
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
 move s0, a0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 jmp LABEL16
 ld s3, -CONST(gp)
LABEL63:
 daddiu s0, s0, CONST
LABEL53:
 ld v0, -CONST(gp)
 lb v0, (v0)
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
 move v0, v1
 ld v1, -CONST(gp)
 sb v0, (v1)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL68:
 jalr t9
 nop
LABEL70:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 jmp LABEL16
 daddiu s0, s0, CONST
LABEL75:
 jalr t9
 nop
LABEL72:
 move s4, s0
 daddu v0, v0, s2
LABEL80:
 lbu v1, (v0)
 ld v0, -CONST(gp)
 sb v1, (v0)
 daddiu s0, s4, CONST
LABEL16:
 ld v0, (s0)
 cjmp LABEL53
 addiu v1, zero, CONST
 lb a0, (v0)
 cjmp LABEL53
 nop
 lb a0, CONST(v0)
 cjmp LABEL59
 daddiu a1, v0, CONST
 daddiu a1, v0, CONST
 lb v0, CONST(v0)
 cjmp LABEL63
 nop
LABEL59:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL68
 ld t9, -CONST(gp)
 cjmp LABEL70
 addiu v1, zero, CONST
 cjmp LABEL72
 addiu v0, v0, -2
 ld a1, CONST(s0)
 cjmp LABEL75
 daddiu s4, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 cjmp LABEL80
 daddu v0, v0, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
 nop
