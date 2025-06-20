 .name dbg.shell_builtin_ulimit
 .offset 000000012008c6dc
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
 ld v0, -CONST(gp)
 sw zero, (v0)
 ld v0, CONST(a0)
 cjmp LABEL18
 move s6, a0
 addiu s3, zero, CONST
LABEL26:
 addiu s3, s3, CONST
 dext v0, s3, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 ld v0, (v0)
 cjmp LABEL26
 nop
LABEL38:
 move s2, zero
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s5, -CONST(gp)
 jmp LABEL36
 daddiu s5, s5, -CONST
LABEL18:
 jmp LABEL38
 addiu s3, zero, CONST
LABEL105:
 jmp LABEL36
 ori s2, s2, CONST
LABEL107:
 jmp LABEL36
 ori s2, s2, CONST
LABEL109:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move a1, sp
LABEL61:
 ld t9, -CONST(gp)
 jalr t9
 lbu a0, (s0)
 ld a2, CONST(s0)
 lb a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move a2, s0
 move a1, sp
 move t9, s4
 jalr t9
 move a0, s2
 daddiu s0, s0, CONST
 cjmp LABEL61
 move a1, sp
 jmp LABEL63
 move a2, s7
LABEL111:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
LABEL137:
 move a1, sp
LABEL118:
 ld t9, -CONST(gp)
 jalr t9
 lbu a0, (s0)
 ld v0, -CONST(gp)
 ld fp, (v0)
 cjmp LABEL73
 ld v0, -CONST(gp)
 ld a1, -CONST(gp)
LABEL152:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL80
 addiu v0, zero, -1
LABEL172:
 cjmp LABEL82
 andi v1, s2, CONST
 cjmp LABEL84
 nop
LABEL181:
 andi v1, s2, CONST
 cjmp LABEL87
 move a1, sp
 sd v0, (sp)
LABEL87:
 ld t9, -CONST(gp)
 jalr t9
 lbu a0, (s0)
 cjmp LABEL93
 ld t9, -CONST(gp)
LABEL159:
 cjmp LABEL95
 move v0, zero
LABEL36:
 move a2, s7
LABEL63:
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v1, zero, -1
 cjmp LABEL103
 addiu v1, zero, CONST
 cjmp LABEL105
 addiu v1, zero, CONST
 cjmp LABEL107
 addiu v1, zero, CONST
 cjmp LABEL109
 addiu v1, zero, CONST
 cjmp LABEL111
 addiu v1, zero, CONST
 cjmp LABEL113
 ld s0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
LABEL121:
 lb v1, CONST(s0)
 cjmp LABEL118
 move a1, sp
 daddiu s0, s0, CONST
 cjmp LABEL121
 nop
LABEL103:
 move v0, zero
LABEL95:
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
LABEL113:
 jmp LABEL137
 daddiu s0, s0, CONST
LABEL73:
 lw v1, (v0)
 dsll v0, v1, CONST
 daddu v0, s6, v0
 ld a0, (v0)
 cjmp LABEL143
 move a2, s0
 lb a1, (a0)
 addiu a0, zero, CONST
 cjmp LABEL143
 addiu v1, v1, CONST
 ld a0, -CONST(gp)
 sw v1, (a0)
 ld fp, (v0)
 cjmp LABEL152
 ld a1, -CONST(gp)
 move a2, s0
LABEL143:
 move a1, sp
 move t9, s4
 jalr t9
 move a0, s2
 jmp LABEL159
 nop
LABEL80:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL169
 move a1, fp
 lbu v1, CONST(s0)
 jmp LABEL172
 dsllv v0, v0, v1
LABEL169:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL95
 addiu v0, zero, CONST
LABEL82:
 addiu s2, zero, CONST
LABEL84:
 jmp LABEL181
 sd v0, CONST(sp)
LABEL93:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL95
 addiu v0, zero, CONST
