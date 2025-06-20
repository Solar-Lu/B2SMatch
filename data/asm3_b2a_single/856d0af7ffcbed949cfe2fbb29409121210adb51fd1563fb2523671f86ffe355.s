 .name dbg.handle_compress
 .offset 00000001200aab84
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 ld s0, (a0)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s1, -CONST(gp)
 jmp LABEL17
 daddiu s1, s1, -CONST
LABEL72:
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 slt v0, v0, v1
 cjmp LABEL22
 ld ra, CONST(sp)
LABEL77:
 lw v1, CONST(s0)
LABEL108:
 addiu v0, zero, CONST
 cjmp LABEL26
 nop
 lw v0, CONST(a0)
 cjmp LABEL26
 nop
 lw v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL22
 ld ra, CONST(sp)
 lw v0, CONST(s0)
 cjmp LABEL22
 nop
LABEL26:
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 addiu v0, zero, -1
 sw v0, CONST(s0)
 daddiu v0, s0, CONST
 daddiu v1, s0, CONST
LABEL47:
 sb zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL47
 nop
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
LABEL66:
 ld v1, (s0)
 lw v0, CONST(v1)
 cjmp LABEL56
 nop
 lw a0, CONST(s0)
 lw v0, CONST(s0)
 slt v0, a0, v0
 cjmp LABEL61
 addiu s3, zero, CONST
 addiu s4, zero, CONST
 jmp LABEL64
 addiu s5, zero, CONST
LABEL68:
 cjmp LABEL66
 nop
LABEL182:
 cjmp LABEL68
 nop
 ld a0, (s0)
 lw v0, CONST(a0)
 cjmp LABEL72
 nop
 lw a1, CONST(s0)
 lw v0, CONST(s0)
 slt v0, a1, v0
 cjmp LABEL77
 nop
LABEL106:
 ld v1, CONST(a0)
 ld v0, CONST(s0)
 daddu v0, v0, a1
 lbu v0, (v0)
 sb v0, (v1)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld v1, (s0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 ld v1, (s0)
 ld v0, CONST(v1)
 daddiu v0, v0, CONST
 sd v0, CONST(v1)
 ld v1, (s0)
 ld v0, CONST(v1)
 daddiu v0, v0, CONST
 sd v0, CONST(v1)
 ld a0, (s0)
 lw v0, CONST(a0)
 cjmp LABEL72
 nop
 lw a1, CONST(s0)
 lw v1, CONST(s0)
 slt v1, a1, v1
 cjmp LABEL106
 nop
 jmp LABEL108
 lw v1, CONST(s0)
LABEL164:
 lw a1, CONST(s0)
 dext v1, a1, CONST, CONST
 xor v1, v1, a2
 ld a2, CONST(s0)
 dsll v1, v1, CONST
 daddu v1, a2, v1
 sll a1, a1, CONST
 lw v1, (v1)
 xor a1, v1, a1
 sw a1, CONST(s0)
 dext v1, v0, CONST, CONST
 daddu v1, s0, v1
 sb s5, CONST(v1)
 ld v1, CONST(s0)
 daddu a0, v1, a0
 sb v0, (a0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 jmp LABEL129
 sw s6, CONST(s0)
LABEL161:
 lw v0, CONST(s0)
 cjmp LABEL132
 addiu v0, v0, CONST
 jmp LABEL129
 sw v0, CONST(s0)
LABEL132:
 move t9, s1
LABEL169:
 jalr t9
 move a0, s0
LABEL167:
 sw s6, CONST(s0)
 sw s3, CONST(s0)
LABEL129:
 ld v1, (s0)
 ld v0, CONST(v1)
 daddiu v0, v0, CONST
 sd v0, CONST(v1)
 ld v1, (s0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 ld v1, (s0)
 lw v0, CONST(v1)
 cjmp LABEL56
 nop
 lw a0, CONST(s0)
 lw v0, CONST(s0)
 slt v0, a0, v0
 cjmp LABEL61
 nop
LABEL64:
 ld v0, CONST(v1)
 lbu s6, (v0)
 lw v0, CONST(s0)
 cjmp LABEL161
 nop
 lw v1, CONST(s0)
 cjmp LABEL164
 andi a2, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL167
 move t9, s1
 jmp LABEL169
 nop
LABEL61:
 lw v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL173
 nop
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 slt v0, v1, v0
 cjmp LABEL178
 move a1, zero
LABEL17:
 lw v0, CONST(s0)
 addiu v1, zero, CONST
 jmp LABEL182
 addiu a0, zero, CONST
LABEL206:
 lw v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL186
 move t9, s1
 addiu v0, zero, CONST
LABEL202:
 sw v0, CONST(s0)
 sw zero, CONST(s0)
 lw a1, CONST(s0)
 xori a1, a1, CONST
 sltiu a1, a1, CONST
 move t9, s2
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
 jmp LABEL17
 sw v0, CONST(s0)
LABEL186:
 jalr t9
 move a0, s0
 jmp LABEL202
 addiu v0, zero, CONST
LABEL56:
 lw v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL206
 nop
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 slt v0, v1, v0
 cjmp LABEL211
 move a1, zero
LABEL178:
 move t9, s2
LABEL224:
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
 jmp LABEL17
 sw v0, CONST(s0)
LABEL173:
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 slt v0, v0, v1
 cjmp LABEL17
 move a1, zero
 jmp LABEL224
 move t9, s2
LABEL211:
 ld ra, CONST(sp)
LABEL22:
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
