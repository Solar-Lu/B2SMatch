 .name dbg.bb_make_directory
 .offset 00000001200fc580
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
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL16
 daddiu gp, gp, CONST
 move s0, a0
 addiu s3, zero, -1
 addiu s5, zero, -1
LABEL33:
 sd a2, CONST(sp)
 sd a1, CONST(sp)
 move s4, a0
 andi s6, a2, CONST
 addiu fp, zero, CONST
 ld s7, -CONST(gp)
 jmp LABEL27
 addiu s2, zero, CONST
LABEL16:
 lb v0, CONST(a0)
 cjmp LABEL30
 addiu s3, zero, -1
 move s0, a0
 jmp LABEL33
 addiu s5, zero, -1
LABEL104:
 lb v0, (s0)
 cjmp LABEL36
 nop
 cjmp LABEL38
 nop
 daddiu s0, s0, CONST
LABEL44:
 lb v0, (s0)
 cjmp LABEL36
 nop
 cjmp LABEL44
 daddiu s0, s0, CONST
 daddiu s0, s0, -1
LABEL38:
 daddiu s0, s0, CONST
 lb s1, (s0)
 cjmp LABEL38
 nop
 cjmp LABEL36
 sb zero, (s0)
 addiu v0, zero, -1
 cjmp LABEL54
 ld t9, -CONST(gp)
LABEL76:
 addiu a1, zero, CONST
LABEL81:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL60
 nop
 ld v0, (s7)
 lw v1, (v0)
 addiu v0, zero, -5
 and v0, v0, v1
 addiu v1, zero, CONST
 cjmp LABEL67
 nop
 sd s3, CONST(sp)
 jmp LABEL70
 move s3, s5
LABEL54:
 jalr t9
 move a0, zero
 addiu s5, zero, -CONST
 and s5, v0, s5
 cjmp LABEL76
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL81
 addiu a1, zero, CONST
LABEL106:
 jalr t9
 move a0, s3
 jmp LABEL85
 addiu a1, zero, CONST
LABEL118:
 cjmp LABEL87
 move s1, zero
 sd s3, CONST(sp)
LABEL70:
 move a2, sp
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL95
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL98
 ld a1, -CONST(gp)
 cjmp LABEL100
 move s5, s3
 ld s3, CONST(sp)
LABEL60:
 sb s1, (s0)
LABEL27:
 cjmp LABEL104
 nop
LABEL36:
 cjmp LABEL106
 ld t9, -CONST(gp)
 addiu a1, zero, CONST
LABEL85:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL112
 addiu v1, zero, -5
 ld v0, (s7)
 lw v0, (v0)
 and v0, v0, v1
 addiu v1, zero, CONST
 cjmp LABEL118
 nop
 sd s3, CONST(sp)
LABEL156:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 addiu s0, zero, -1
LABEL153:
 move a2, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL170:
 ld v0, CONST(sp)
 cjmp LABEL130
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL130:
 move v0, s0
 ld ra, CONST(sp)
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
LABEL182:
 xori s0, v0, CONST
 ext s0, s0, CONST, CONST
 dsubu s0, zero, s0
 sd s3, CONST(sp)
 ld a1, -CONST(gp)
 jmp LABEL153
 daddiu a1, a1, CONST
LABEL67:
 sd s3, CONST(sp)
 jmp LABEL156
 move s3, s5
LABEL87:
 sd s3, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 jmp LABEL153
 addiu s0, zero, -1
LABEL95:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 jmp LABEL153
 addiu s0, zero, -1
LABEL98:
 daddiu a1, a1, CONST
 jmp LABEL153
 addiu s0, zero, -1
LABEL100:
 jmp LABEL170
 move s0, zero
LABEL30:
 jmp LABEL130
 move s0, zero
LABEL112:
 addiu v0, zero, -1
 ld v1, CONST(sp)
 cjmp LABEL176
 ld v0, CONST(sp)
 sll a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL182
 ld v0, CONST(sp)
LABEL176:
 jmp LABEL130
 move s0, zero
