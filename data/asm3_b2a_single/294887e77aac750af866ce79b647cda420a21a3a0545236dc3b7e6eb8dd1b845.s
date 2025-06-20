 .name dbg.swap_on_off_main
 .offset 00000001200a36fc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL16
 move s0, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL72:
 ld a2, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 andi v0, v0, CONST
 cjmp LABEL26
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 andi v1, v1, CONST
 ori v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, (v0)
 andi s1, s1, CONST
LABEL26:
 cjmp LABEL35
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL41
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s2
LABEL50:
 bal CONST
 ld a0, (s0)
 addu s1, v0, s1
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL50
 move t9, s2
LABEL94:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 ld a0, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 sd v1, (a0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL69
 nop
 ld a1, -CONST(gp)
 jmp LABEL72
 daddiu a1, a1, -CONST
LABEL69:
 ld a1, -CONST(gp)
 jmp LABEL72
 daddiu a1, a1, CONST
LABEL35:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s2, v0
 cjmp LABEL84
 move s1, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld t9, -CONST(gp)
 daddiu s4, t9, CONST
 ld s5, -CONST(gp)
LABEL110:
 ld t9, -CONST(gp)
LABEL100:
 jalr t9
 move a0, s2
 cjmp LABEL94
 move s0, v0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL100
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL106
 move t9, s4
LABEL122:
 jalr t9
 ld a0, (s0)
 jmp LABEL110
 addu s1, v0, s1
LABEL84:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL106:
 daddiu a1, s5, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL110
 move t9, s4
 jmp LABEL122
 nop
LABEL41:
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
 nop
