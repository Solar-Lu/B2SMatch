 .name dbg.display_files
 .offset 00000001200c69c4
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
 sd a0, CONST(sp)
 ld v0, -CONST(gp)
 lwl s1, CONST(v0)
 lwr s1, CONST(v0)
 lui v0, CONST
 and s1, s1, v0
 cjmp LABEL21
 move s7, a1
 ld v0, (a0)
 cjmp LABEL24
 move s3, s1
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 addiu s0, zero, CONST
 jmp LABEL29
 addiu s2, zero, CONST
LABEL47:
 sltu v0, a0, s3
LABEL52:
 movz s3, a0, v0
 addiu s1, s1, CONST
 dext v0, s1, CONST, CONST
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld v0, (v0)
 cjmp LABEL39
 ld v1, -CONST(gp)
LABEL29:
 ld a1, (v0)
 move t9, s5
 jalr t9
 move a0, sp
 lw v1, (s4)
 andi v1, v1, CONST
 cjmp LABEL47
 lw a0, CONST(sp)
 lb v1, (v0)
 cjmp LABEL50
 addiu a0, a0, CONST
 jmp LABEL52
 sltu v0, a0, s3
LABEL59:
 addiu a0, a0, CONST
LABEL61:
 daddiu v0, v0, CONST
 lb v1, (v0)
 cjmp LABEL47
 nop
LABEL50:
 cjmp LABEL59
 nop
 cjmp LABEL61
 nop
 jmp LABEL61
 addiu a0, a0, CONST
LABEL24:
 ld v1, -CONST(gp)
LABEL39:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 sll v1, v0, CONST
 andi v1, v1, CONST
 addiu v1, v1, CONST
 andi v0, v0, CONST
 addiu a0, zero, CONST
 movz a0, zero, v0
 addu v0, v1, a0
 addu a0, v0, s3
 sd a0, CONST(sp)
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 divu zero, v0, a0
 teq a0, zero, CONST
 mflo v1
 sltiu v0, v1, CONST
 cjmp LABEL84
 sd v1, CONST(sp)
 divu zero, s7, v1
 teq v1, zero, CONST
 mflo s6
 mul v0, v1, s6
 sltu v0, v0, s7
 cjmp LABEL91
 nop
 jmp LABEL93
 addiu s6, s6, CONST
LABEL21:
 move s6, a1
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL91:
 cjmp LABEL99
 ld ra, CONST(sp)
LABEL93:
 ld s5, CONST(sp)
 move fp, zero
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 jmp LABEL112
 ld s2, -CONST(gp)
LABEL84:
 move s6, s7
 addiu v0, zero, CONST
 jmp LABEL91
 sd v0, CONST(sp)
LABEL148:
 subu a1, fp, s4
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 addiu s4, fp, CONST
 ld v0, CONST(sp)
LABEL146:
 addu fp, s4, v0
 dext s0, s0, CONST, CONST
 dsll s0, s0, CONST
 ld v0, CONST(sp)
 daddu s0, v0, s0
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s0)
 addu s4, v0, s4
LABEL144:
 addiu s1, s1, CONST
 cjmp LABEL135
 addu s3, s6, s3
LABEL172:
 lwl s0, CONST(s2)
 lwr s0, CONST(s2)
 ext s0, s0, CONST, CONST
 move v0, s1
 movz v0, s3, s0
 move s0, v0
 sltu v0, v0, s7
 cjmp LABEL144
 nop
 cjmp LABEL146
 ld v0, CONST(sp)
 jmp LABEL148
 ld a2, CONST(sp)
LABEL135:
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL155
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
 ld v0, CONST(sp)
LABEL176:
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 sltu v0, v0, s6
 cjmp LABEL166
 addu s5, v1, s5
LABEL112:
 ld v0, CONST(sp)
 cjmp LABEL135
 subu s1, s5, v0
 ld s3, CONST(sp)
 jmp LABEL172
 move s4, zero
LABEL155:
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL176
 ld v0, CONST(sp)
LABEL166:
 ld ra, CONST(sp)
LABEL99:
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
