 .name dbg.echo_main
 .offset 00000001200c2880
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
 move s2, a1
 move s1, zero
 addiu s6, zero, CONST
 addiu t4, zero, CONST
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 addiu t0, zero, CONST
 move t1, zero
 jmp LABEL22
 addiu t3, zero, CONST
LABEL30:
 move a3, t1
LABEL58:
 daddiu v0, v0, CONST
LABEL34:
 lb v1, (v0)
 cjmp LABEL27
 nop
LABEL70:
 lb v1, (v0)
 cjmp LABEL30
 nop
 cjmp LABEL32
 nop
 cjmp LABEL34
 daddiu v0, v0, CONST
 move s0, s2
 move s3, zero
LABEL44:
 ld t9, -CONST(gp)
 jalr t9
 daddiu s0, s0, CONST
 sll v0, v0, CONST
 addiu v0, v0, CONST
 ld a0, (s0)
 cjmp LABEL44
 addu s3, v0, s3
LABEL64:
 addiu a0, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 dext a0, a0, CONST, CONST
 ld a1, (s2)
 cjmp LABEL51
 move s7, v0
 move s0, v0
 addiu s3, zero, CONST
 addiu s5, zero, CONST
 jmp LABEL56
 ld s4, -CONST(gp)
LABEL32:
 jmp LABEL58
 move t2, t3
LABEL27:
 move s1, t2
 move s6, a3
LABEL22:
 daddiu s2, s2, CONST
 ld a0, (s2)
 cjmp LABEL64
 move s3, zero
 lb v0, (a0)
 cjmp LABEL67
 daddiu v0, a0, CONST
 move t2, s1
 jmp LABEL70
 move a3, s6
LABEL67:
 move s0, s2
 jmp LABEL44
 move s3, zero
LABEL83:
 jalr t9
 move a0, s0
LABEL89:
 daddiu s2, s2, CONST
 ld a1, (s2)
 cjmp LABEL79
 daddiu s0, v0, CONST
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL56:
 cjmp LABEL83
 ld t9, -CONST(gp)
 lb v1, (a1)
 move v0, v1
 cjmp LABEL87
 daddiu a0, a1, CONST
 jmp LABEL89
 move v0, s0
LABEL107:
 lb v0, CONST(a1)
 cjmp LABEL92
 nop
 cjmp LABEL94
 nop
LABEL115:
 sd a0, (sp)
 move t9, s4
 jalr t9
 move a0, sp
 ld a1, (sp)
LABEL109:
 daddiu s0, s0, CONST
 sb v0, -1(s0)
 lb v1, (a1)
 move v0, v1
 cjmp LABEL105
 daddiu a0, a1, CONST
LABEL87:
 cjmp LABEL107
 nop
 jmp LABEL109
 move a1, a0
LABEL94:
 lbu v0, CONST(a1)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL115
 nop
 jmp LABEL115
 daddiu a0, a1, CONST
LABEL105:
 jmp LABEL89
 move v0, s0
LABEL51:
 jmp LABEL121
 move s0, v0
LABEL79:
 move s0, v0
LABEL121:
 cjmp LABEL124
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, (s0)
 daddiu s0, s0, CONST
LABEL92:
 ld v0, -CONST(gp)
LABEL124:
 ld s1, (v0)
 sw zero, (s1)
 dsubu a2, s0, s7
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 lw v0, (s1)
 cjmp LABEL141
 ld t9, -CONST(gp)
LABEL158:
 ld ra, CONST(sp)
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
LABEL141:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL158
 addiu v0, zero, CONST
