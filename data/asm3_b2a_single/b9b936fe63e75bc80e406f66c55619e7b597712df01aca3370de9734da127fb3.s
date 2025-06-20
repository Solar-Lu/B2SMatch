 .name dbg.modprobe_main
 .offset 0000000120024244
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
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb s6, (v0)
 addiu v0, zero, CONST
 cjmp LABEL18
 move s0, a1
 ld s2, -CONST(gp)
 move t9, s2
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 ld v0, -CONST(gp)
 sd s1, (v0)
 move t9, s2
 bal CONST
 addiu a0, zero, CONST
 sd v0, (s1)
 addiu v0, zero, CONST
 cjmp LABEL32
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
LABEL155:
 daddiu s2, s0, CONST
LABEL159:
 ld a2, CONST(s0)
 cjmp LABEL51
 move s1, a2
 move s3, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s7, -CONST(gp)
 jmp LABEL59
 move s5, a1
LABEL18:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 jmp LABEL68
 move v0, zero
LABEL32:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v0, zero, CONST
 cjmp LABEL78
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 addiu v0, zero, CONST
 cjmp LABEL93
 ld v1, -CONST(gp)
 lw v0, (v1)
 ori v0, v0, CONST
 sw v0, (v1)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 move s1, zero
LABEL176:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move a1, s1
LABEL113:
 move t9, s2
 bal CONST
 ld a0, (s0)
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL113
 move a1, s1
LABEL68:
 ld ra, CONST(sp)
LABEL193:
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
LABEL78:
 move a2, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld a0, (s0)
 cjmp LABEL138
 nop
LABEL152:
 ld t9, -CONST(gp)
 bal CONST
 nop
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 lb v0, CONST(s1)
 jmp LABEL68
 sltiu v0, v0, CONST
LABEL138:
 jmp LABEL152
 daddiu a0, sp, CONST
LABEL93:
 addiu v0, zero, CONST
 cjmp LABEL155
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL159
 daddiu s2, s0, CONST
LABEL173:
 movn a1, s1, s1
 move s3, s1
LABEL59:
 move t9, s7
 bal CONST
 move a0, s4
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sd zero, (s2)
 daddiu s2, s2, CONST
 ld a2, (s2)
 cjmp LABEL173
 move a1, s5
LABEL51:
 addiu v0, zero, CONST
 cjmp LABEL176
 addiu v0, zero, -1
 dsll32 v0, v0, CONST
 daddiu v0, v0, -1
 sd v0, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL185
 ld a0, -CONST(gp)
 cjmp LABEL187
 ld a1, CONST(sp)
LABEL213:
 move a2, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL193
 ld ra, CONST(sp)
 ld s0, (s0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, (v0)
 move a2, v0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL185:
 ld a1, (s0)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL187:
 ld s1, -CONST(gp)
 jmp LABEL213
 daddiu s1, s1, -CONST
