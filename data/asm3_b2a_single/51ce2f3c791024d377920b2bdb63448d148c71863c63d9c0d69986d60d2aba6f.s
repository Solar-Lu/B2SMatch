 .name dbg.wrapf
 .offset 00000001200ce4d8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 daddiu a3, sp, CONST
 sd a3, CONST(sp)
 move a2, a0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s1, v0
 addiu s0, v0, -1
 sltiu v0, s0, CONST
 cjmp LABEL25
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL29
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 lb a0, (sp)
 addiu v0, zero, CONST
 cjmp LABEL29
 addu v1, v1, s1
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 sltu v1, v1, a0
 cjmp LABEL41
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
LABEL29:
 ld v0, -CONST(gp)
LABEL73:
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 addu s1, v0, s1
 swl s1, CONST(v1)
 swr s1, CONST(v1)
 dext s0, s0, CONST, CONST
 daddu s0, sp, s0
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL63
 ld v0, -CONST(gp)
LABEL25:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL41:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL73
 ld v0, -CONST(gp)
LABEL63:
 swl zero, CONST(v0)
 jmp LABEL25
 swr zero, CONST(v0)
