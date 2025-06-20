 .name dbg.getNum
 .offset 00000001200e104c
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
 daddiu gp, gp, -CONST
 move s5, a0
 move fp, a1
 sd a2, CONST(sp)
 ld a0, (a0)
 move s3, zero
 move s6, zero
 move s2, zero
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s4, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu s7, v0, CONST
 ld v0, -CONST(gp)
 jmp LABEL28
 sd v0, CONST(sp)
LABEL64:
 addiu v0, zero, CONST
 cjmp LABEL31
 nop
 ld v0, (s4)
 lw v0, CONST(v0)
 jmp LABEL35
 daddiu s0, s0, CONST
LABEL66:
 ld v0, (s4)
 lw v0, (v0)
 daddiu s0, s0, CONST
LABEL35:
 cjmp LABEL40
 nop
 negu v0, v0
LABEL40:
 addu s2, s2, v0
 move t9, s1
 bal CONST
 move a0, s0
 lb v1, (v0)
 addiu a0, zero, CONST
 cjmp LABEL49
 daddiu a0, v0, CONST
 addiu a0, zero, CONST
 cjmp LABEL52
 daddiu a0, v0, CONST
 addiu s3, zero, CONST
LABEL141:
 addiu s6, zero, CONST
LABEL28:
 move t9, s1
 bal CONST
 nop
 move s0, v0
 lb a0, (v0)
 addiu v0, zero, CONST
 cjmp LABEL62
 slti v0, a0, CONST
 cjmp LABEL64
 addiu v0, zero, CONST
 cjmp LABEL66
 addiu v0, zero, CONST
 cjmp LABEL31
 ld t9, -CONST(gp)
 daddiu s0, s0, CONST
 move a1, s0
 jalr t9
 move a0, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL78
 nop
 sb zero, (v0)
 daddiu v0, v0, CONST
 dsubu v0, v0, sp
 daddu s0, s0, v0
LABEL114:
 ld v0, (s4)
 lw a2, CONST(v0)
 lw a1, (v0)
 move t9, s7
 jalr t9
 move a0, sp
 cjmp LABEL35
 ld ra, CONST(sp)
 jmp LABEL92
 ld fp, CONST(sp)
LABEL62:
 lb v0, CONST(s0)
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL98
 daddiu s0, s0, CONST
 ld v1, (s4)
 addiu v0, v0, -CONST
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, v1, v0
 jmp LABEL35
 lw v0, CONST(v0)
LABEL98:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL111
 move v0, zero
LABEL78:
 ld v0, CONST(sp)
 jmp LABEL114
 daddiu s0, v0, -CONST
LABEL31:
 addiu v0, a0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL119
 nop
 move v0, zero
LABEL131:
 daddiu s0, s0, CONST
 sll v1, v0, CONST
 addu v0, v1, v0
 sll v0, v0, CONST
 addu v0, v0, a0
 lb a0, (s0)
 addiu v1, a0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL131
 addiu v0, v0, -CONST
 jmp LABEL35
 nop
LABEL119:
 sd s0, (s5)
 sb s6, (fp)
 ld v0, CONST(sp)
 sw s2, (v0)
 jmp LABEL111
 addiu v0, zero, CONST
LABEL49:
 jmp LABEL141
 move s3, zero
LABEL52:
 sd v0, (s5)
 addiu v0, zero, CONST
 sb v0, (fp)
 ld v0, CONST(sp)
 sw s2, (v0)
 addiu v0, zero, CONST
LABEL111:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
LABEL92:
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
