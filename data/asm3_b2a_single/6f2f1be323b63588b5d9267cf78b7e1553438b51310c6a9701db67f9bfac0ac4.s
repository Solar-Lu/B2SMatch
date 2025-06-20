 .name dbg.write_block
 .offset 00000001200c9a20
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
 daddiu gp, gp, CONST
 sd a0, (sp)
 move s2, a1
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL20
 move s3, a3
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL20
 move a0, a2
 ld v0, -CONST(gp)
 lwu a2, CONST(v0)
 cjmp LABEL28
 ld t9, -CONST(gp)
LABEL20:
 ld v0, -CONST(gp)
LABEL52:
 sb zero, CONST(v0)
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL36
 move s0, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL48
 sd v0, CONST(sp)
LABEL28:
 jalr t9
 move a1, a3
 cjmp LABEL52
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL56
 ld a0, -CONST(gp)
LABEL36:
 ld ra, CONST(sp)
LABEL113:
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
LABEL56:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL36
 sb v1, CONST(v0)
LABEL115:
 ld v0, CONST(sp)
 lb a1, CONST(v0)
 daddiu a2, fp, -CONST
 addiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 dsll s1, s0, CONST
LABEL120:
 ld s4, -CONST(gp)
 ld v0, CONST(s4)
 daddu v0, v0, s1
 ld t9, CONST(v0)
 ld a2, CONST(v0)
 move a1, s3
 jalr t9
 move a0, s2
 ld v0, CONST(s4)
 daddu s1, v0, s1
 lw v0, CONST(s1)
 cjmp LABEL97
 ld v0, -CONST(gp)
LABEL182:
 ld v0, -CONST(gp)
LABEL186:
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL104
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
 daddiu s0, s0, CONST
LABEL191:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sltu v0, s0, v0
 cjmp LABEL113
 ld ra, CONST(sp)
LABEL48:
 cjmp LABEL115
 ld t9, CONST(s7)
 move a1, zero
 jalr t9
 ld a0, (sp)
 jmp LABEL120
 dsll s1, s0, CONST
LABEL97:
 lwu a1, CONST(v0)
 dsubu a1, a1, s2
 lwu v0, CONST(s1)
 ld v1, CONST(sp)
 daddu v0, v0, v1
 lb v0, (v0)
 dext v0, v0, CONST, CONST
 ddivu zero, a1, v0
 teq v0, zero, CONST
 mflo a1
 sll a1, a1, CONST
 lw v0, CONST(s1)
 addiu v0, v0, CONST
 mul a1, a1, v0
 daddiu a2, fp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 ld a3, (v0)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 daddu s6, s3, s2
 move s1, s3
 addiu s5, zero, CONST
 jmp LABEL151
 ld s4, -CONST(gp)
LABEL165:
 sd v1, CONST(a0)
 sb a1, (v0)
LABEL151:
 cjmp LABEL155
 daddiu s1, s1, CONST
 lbu a1, -1(s1)
 addiu v0, a1, -CONST
 sltiu v0, v0, CONST
 movz a1, s5, v0
 ld a0, (s4)
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL165
 daddiu v1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL151
 nop
LABEL155:
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL177
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 jmp LABEL182
 sb v0, (v1)
LABEL177:
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL186
 ld v0, -CONST(gp)
LABEL104:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL191
 daddiu s0, s0, CONST
