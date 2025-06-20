 .name dbg.cpio_main
 .offset 00000001200ab8cc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 sd v0, (v1)
 move s2, v0
 addiu v0, zero, CONST
 sw v0, (s2)
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 andi v1, s1, CONST
 addiu v0, zero, CONST
 cjmp LABEL39
 move a1, zero
 andi v0, s1, CONST
LABEL142:
 cjmp LABEL42
 andi v0, s1, CONST
 ld a0, (s0)
 cjmp LABEL45
 andi v0, s1, CONST
 cjmp LABEL47
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL149:
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL55
 daddiu s3, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ori s1, s1, CONST
 move s0, s3
 andi v0, s1, CONST
LABEL172:
 cjmp LABEL70
 andi v0, s1, CONST
 cjmp LABEL72
 andi v0, s1, CONST
 addiu v0, zero, -2
 and s1, s1, v0
 ld v0, -CONST(gp)
 sd v0, CONST(s2)
LABEL196:
 andi v0, s1, CONST
 cjmp LABEL79
 andi v0, s1, CONST
 lw v0, (s2)
 addiu v1, zero, -CONST
 and v0, v0, v1
 ori v0, v0, CONST
 sw v0, (s2)
 andi v0, s1, CONST
LABEL79:
 cjmp LABEL87
 andi v0, s1, CONST
 ld v1, CONST(s2)
 ld v0, -CONST(gp)
 cjmp LABEL91
 nop
 sd v0, CONST(s2)
LABEL206:
 andi v0, s1, CONST
LABEL87:
 cjmp LABEL95
 andi v0, s1, CONST
 lw v0, (s2)
 ori v0, v0, CONST
 sw v0, (s2)
 andi v0, s1, CONST
LABEL95:
 cjmp LABEL101
 nop
 lw v0, (s2)
 ori v0, v0, CONST
 sw v0, (s2)
LABEL101:
 ld v0, (s0)
 cjmp LABEL107
 addiu v0, zero, -1
 ld s5, -CONST(gp)
 daddiu s4, s2, CONST
 ld s3, -CONST(gp)
LABEL119:
 sd s5, CONST(s2)
 ld a1, (s0)
 move t9, s3
 jalr t9
 move a0, s4
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL119
 addiu v0, zero, -1
LABEL107:
 sd v0, CONST(s2)
 ld s0, -CONST(gp)
LABEL126:
 move t9, s0
 bal CONST
 move a0, s2
 cjmp LABEL126
 addiu v0, zero, -1
 ld a2, CONST(s2)
 cjmp LABEL129
 andi s1, s1, CONST
 cjmp LABEL131
 ld a1, -CONST(gp)
 jmp LABEL133
 move v0, zero
LABEL39:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL142
 andi v0, s1, CONST
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL47:
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL149
 ld t9, -CONST(gp)
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
LABEL179:
 ld t9, -CONST(gp)
LABEL188:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL133:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL42:
 cjmp LABEL172
 andi v0, s1, CONST
 ld v0, CONST(sp)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL177
 andi s1, s1, CONST
 cjmp LABEL179
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL188
 ld t9, -CONST(gp)
LABEL177:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL70:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL72:
 cjmp LABEL196
 andi v0, s1, CONST
 cjmp LABEL198
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL196
 sd v0, CONST(s2)
LABEL198:
 jmp LABEL196
 sd v0, CONST(s2)
LABEL91:
 ld v0, -CONST(gp)
 jmp LABEL206
 sd v0, CONST(s2)
LABEL131:
 daddiu a1, a1, -CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL133
 move v0, zero
LABEL129:
 jmp LABEL133
 move v0, zero
