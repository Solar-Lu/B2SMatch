 .name dbg.bb_parse_mode
 .offset 00000001200fd360
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
 sd a1, CONST(sp)
 lbu v0, (a0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL20
 move s1, a0
 ld v0, CONST(sp)
 lw s3, (v0)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 daddiu v0, s7, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL31
 sd v0, CONST(sp)
LABEL20:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 ld v1, (sp)
 lb v1, (v1)
 cjmp LABEL39
 sltiu v1, v0, CONST
 cjmp LABEL41
 ld v1, CONST(sp)
 sw v0, (v1)
 jmp LABEL44
 addiu v0, zero, CONST
LABEL39:
 jmp LABEL44
 move v0, zero
LABEL41:
 jmp LABEL44
 move v0, zero
LABEL54:
 daddiu s1, s1, CONST
LABEL31:
 lb v0, (s1)
LABEL121:
 cjmp LABEL52
 addiu v1, zero, CONST
 cjmp LABEL54
 move s5, zero
 ld v0, CONST(sp)
 daddiu a2, v0, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL86:
 ld v0, CONST(sp)
 daddiu v0, v0, -CONST
 lb a0, (s1)
 lb v1, (v0)
LABEL68:
 cjmp LABEL64
 nop
 daddiu v0, v0, CONST
 lb v1, (v0)
 cjmp LABEL68
 ld s6, -CONST(gp)
 nor v0, zero, s5
 addiu v1, zero, -CONST
 movz v0, v1, s5
 move v1, v0
 sd v1, CONST(sp)
 ld v0, CONST(sp)
 jmp LABEL76
 daddiu fp, v0, -CONST
LABEL64:
 dsubu v0, v0, a2
 sll v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, v0, a1
 lw v0, (v0)
 or s5, v0, s5
 daddiu s1, s1, CONST
 lb v0, (s1)
 cjmp LABEL86
 move v0, zero
 jmp LABEL88
 ld ra, CONST(sp)
LABEL137:
 dsubu v0, v0, fp
 sll v0, v0, CONST
 dsll v0, v0, CONST
 daddiu v1, v1, -CONST
 daddu v0, v0, v1
 lw v0, (v0)
 and v0, v0, s3
 andi s0, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL99
 andi v0, s0, CONST
 ori s0, s0, CONST
 andi v0, s0, CONST
LABEL99:
 cjmp LABEL103
 andi v0, s0, CONST
 ori s0, s0, CONST
 andi v0, s0, CONST
LABEL103:
 cjmp LABEL107
 nop
 ori s0, s0, CONST
LABEL107:
 daddiu s1, s1, CONST
LABEL156:
 cjmp LABEL111
 nop
LABEL173:
 cjmp LABEL113
 ld t9, -CONST(gp)
 move s2, s5
LABEL187:
 addiu v0, zero, CONST
 cjmp LABEL117
 and s0, s2, s0
 or s3, s3, s0
LABEL111:
 lb v0, (s1)
 cjmp LABEL121
 addiu v1, zero, CONST
 cjmp LABEL121
 nop
LABEL76:
 lb s4, (s1)
 addiu v0, zero, CONST
 cjmp LABEL127
 addiu v0, zero, CONST
 cjmp LABEL127
 addiu v0, zero, CONST
 cjmp LABEL131
 ld v0, CONST(sp)
 and s3, v0, s3
LABEL127:
 daddiu v0, s6, -CONST
 lb a0, CONST(s1)
 lb v1, (v0)
LABEL141:
 cjmp LABEL137
 ld v1, -CONST(gp)
 daddiu v0, v0, CONST
 lb v1, (v0)
 cjmp LABEL141
 move s0, zero
 daddiu s1, s1, CONST
 addiu a2, zero, CONST
 andi a3, s3, CONST
LABEL169:
 lb a1, (s1)
 daddiu v0, s7, -CONST
 move a0, a1
 lb v1, (v0)
LABEL154:
 cjmp LABEL150
 nop
 daddiu v0, v0, CONST
 lb v1, (v0)
 cjmp LABEL154
 nop
 jmp LABEL156
 nop
LABEL150:
 cjmp LABEL158
 ld v1, CONST(sp)
 dsubu v0, v0, v1
LABEL177:
 sll v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v0, v1
 lw v0, (v0)
 or s0, v0, s0
LABEL175:
 daddiu s1, s1, CONST
 lb v0, (s1)
 cjmp LABEL169
 nop
 cjmp LABEL31
 nop
 jmp LABEL173
 nop
LABEL158:
 cjmp LABEL175
 dsubu v0, v0, v1
 jmp LABEL177
 nop
LABEL113:
 jalr t9
 move a0, zero
 sd v0, CONST(sp)
 move s2, v0
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL187
 nor s2, zero, s2
LABEL117:
 nor s0, zero, s0
 jmp LABEL111
 and s3, s0, s3
LABEL52:
 ld v0, CONST(sp)
 sw s3, (v0)
 jmp LABEL44
 addiu v0, zero, CONST
LABEL131:
 move v0, zero
LABEL44:
 ld ra, CONST(sp)
LABEL88:
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
