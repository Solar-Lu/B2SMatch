 .name dbg.read_config
 .offset 00000001200559ac
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
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s5, a0
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL24:
 ld t9, (s0)
 ld a1, CONST(s0)
 jalr t9
 ld a0, CONST(s0)
 daddiu s0, s0, CONST
 cjmp LABEL24
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s4, v0
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s6, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 jmp LABEL34
 ld s7, -CONST(gp)
LABEL56:
 ld t9, CONST(s0)
 ld a1, CONST(s0)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL40
 move a2, s5
LABEL34:
 move a3, s3
LABEL71:
 lui a2, CONST
LABEL61:
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL49
 ld s1, (sp)
 daddiu s0, s6, CONST
LABEL59:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL56
 nop
 daddiu s0, s0, CONST
 cjmp LABEL59
 move a3, s3
 jmp LABEL61
 lui a2, CONST
LABEL40:
 lw a1, CONST(s4)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, CONST
 ld t9, CONST(s0)
 ld a1, CONST(s0)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL71
 move a3, s3
LABEL49:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 wsbh v1, v1
 rotr v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 wsbh v1, v1
 rotr v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld ra, CONST(sp)
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
