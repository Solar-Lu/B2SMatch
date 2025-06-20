 .name dbg.tftpd_main
 .offset 0000000120042d7c
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
 move s4, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL18
 ld t9, -CONST(gp)
 move s1, v0
 lw a0, (v0)
 addiu a0, a0, CONST
 jalr t9
 dext a0, a0, CONST, CONST
 move s2, v0
 lw v0, (s1)
 sw v0, (s2)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sll s0, v0, CONST
 ori s0, s0, CONST
 ld v0, -CONST(gp)
 sw s0, (v0)
 ld v0, -CONST(gp)
 lw s3, (v0)
 dsll s3, s3, CONST
 andi v0, s0, CONST
 cjmp LABEL42
 daddu s3, s4, s3
LABEL108:
 andi v0, s0, CONST
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL114:
 ld a0, (s3)
 cjmp LABEL48
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL48:
 lw t2, (s1)
 daddiu t1, s1, CONST
 daddiu t0, s2, CONST
 move a3, zero
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll v1, v0, CONST
 addiu v1, v1, -4
 sltiu v1, v1, CONST
 cjmp LABEL65
 sll s4, v0, CONST
 addiu v1, s4, -1
 ld v0, -CONST(gp)
 daddu v0, v0, v1
 lb v0, CONST(v0)
 cjmp LABEL71
 ld v0, -CONST(gp)
 lbu v1, CONST(v0)
 lbu s3, CONST(v0)
 dsll s3, s3, CONST
 or s3, s3, v1
 wsbh s3, s3
 andi s3, s3, CONST
 addiu v0, s3, -1
 sltiu v0, v0, CONST
 cjmp LABEL81
 ld v0, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL85
 ld t9, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL92
 ld a1, -CONST(gp)
 addiu s4, zero, CONST
 jmp LABEL95
 daddiu a1, a1, CONST
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL42:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL108
 sb v1, (v0)
LABEL45:
 jalr t9
 ld a0, (sp)
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 jmp LABEL114
 sdr v0, CONST(v1)
LABEL92:
 ld s6, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s6, CONST
 daddu s7, s6, v0
 daddiu s7, s7, CONST
 daddiu s4, s4, CONST
 daddu s6, s6, s4
 sltu v0, s7, s6
 cjmp LABEL125
 ld t9, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 jalr t9
 move a0, s7
 cjmp LABEL131
 move s5, v0
 daddiu s7, s7, CONST
 dsubu s6, s6, s7
 sll s6, s6, CONST
 cjmp LABEL136
 addiu v0, zero, CONST
 cjmp LABEL138
 nop
 addiu s4, zero, CONST
LABEL184:
 ld v1, -CONST(gp)
 lw v0, (v1)
 ori v0, v0, CONST
 jmp LABEL144
 sw v0, (v1)
LABEL136:
 move a2, s6
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL153
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 cjmp LABEL160
 move s4, v0
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL144
 sb v1, CONST(v0)
LABEL153:
 addiu s4, zero, CONST
LABEL160:
 addiu v0, zero, CONST
 cjmp LABEL168
 move a2, s6
LABEL186:
 andi t0, s0, CONST
 move s5, t0
 cjmp LABEL172
 ld v1, -CONST(gp)
 lw v0, (v1)
 ori v0, v0, CONST
 jmp LABEL144
 sw v0, (v1)
LABEL168:
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL184
 sltu s5, zero, v0
LABEL138:
 jmp LABEL186
 addiu s4, zero, CONST
LABEL65:
 addiu s4, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL95:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s5, zero
LABEL144:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move t1, s4
 move t0, s5
 move a3, zero
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
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
LABEL71:
 addiu s4, zero, CONST
 ld a1, -CONST(gp)
 jmp LABEL95
 daddiu a1, a1, CONST
LABEL81:
 addiu s4, zero, CONST
 ld a1, -CONST(gp)
 jmp LABEL95
 daddiu a1, a1, CONST
LABEL85:
 addiu s4, zero, CONST
 ld a1, -CONST(gp)
 jmp LABEL95
 daddiu a1, a1, CONST
LABEL125:
 addiu s4, zero, CONST
 ld a1, -CONST(gp)
 jmp LABEL95
 daddiu a1, a1, CONST
LABEL131:
 addiu s4, zero, CONST
 ld a1, -CONST(gp)
 jmp LABEL95
 daddiu a1, a1, CONST
LABEL172:
 ld a1, -CONST(gp)
 jmp LABEL95
 daddiu a1, a1, -CONST
