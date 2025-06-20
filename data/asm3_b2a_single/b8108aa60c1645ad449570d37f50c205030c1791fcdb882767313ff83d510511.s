 .name dbg.udhcp_recv_raw_packet
 .offset 000000012005158c
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
 daddiu gp, gp, -CONST
 move s4, a0
 move s2, a1
 sd sp, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu s1, sp, CONST
 ld s5, -CONST(gp)
 addiu s3, zero, CONST
LABEL41:
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll s0, v0, CONST
 cjmp LABEL37
 slti v0, s0, CONST
 ld v0, (s5)
 lw v0, (v0)
 cjmp LABEL41
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL44
 ld t9, -CONST(gp)
LABEL153:
 move v0, s0
LABEL60:
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
LABEL44:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL60
 move v0, s0
LABEL37:
 cjmp LABEL62
 lhu s1, CONST(sp)
 wsbh s1, s1
 andi s1, s1, CONST
 slt s0, s0, s1
 cjmp LABEL67
 move s2, s1
 lbu v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL71
 lbu v1, (sp)
 addiu v0, zero, CONST
 cjmp LABEL71
 lhu v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL71
 addiu v0, s1, -CONST
 lhu v1, CONST(sp)
 wsbh v1, v1
 andi v1, v1, CONST
 andi v0, v0, CONST
 cjmp LABEL71
 lhu s0, CONST(sp)
 sh zero, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL90
 ld a0, CONST(sp)
 sltiu v0, a0, CONST
 cjmp LABEL93
 ld v0, CONST(sp)
 cjmp LABEL93
 nop
 daddu a0, v0, a0
 addiu a1, zero, CONST
 dsll32 a1, a1, CONST
 daddiu a1, a1, CONST
 addiu a3, zero, -8
LABEL120:
 ld v1, CONST(v0)
 cjmp LABEL103
 nop
LABEL195:
 ld v1, (v0)
 sltiu a2, v1, CONST
 cjmp LABEL93
 daddiu v1, v1, CONST
 and v1, v1, a3
 daddu v0, v0, v1
 daddiu v1, v0, CONST
 sltu v1, a0, v1
 cjmp LABEL93
 nop
 ld v1, (v0)
 daddiu v1, v1, CONST
 and v1, v1, a3
 daddu v1, v0, v1
 sltu v1, a0, v1
 cjmp LABEL120
 nop
LABEL93:
 sd zero, (sp)
 sb zero, CONST(sp)
 lhu v0, CONST(sp)
 sh v0, CONST(sp)
 lhu s0, CONST(sp)
 cjmp LABEL127
 sh zero, CONST(sp)
 lw v1, CONST(sp)
LABEL203:
 lui v0, CONST
LABEL197:
 ori v0, v0, CONST
 cjmp LABEL132
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL135
 ld t9, -CONST(gp)
 daddiu s2, sp, CONST
LABEL225:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 addiu a2, s1, -CONST
 move s0, a2
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL60
 move v0, s0
LABEL62:
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL151
 ld t9, -CONST(gp)
 jmp LABEL153
 addiu s0, zero, -2
LABEL151:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL153
 addiu s0, zero, -2
LABEL67:
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL162
 ld t9, -CONST(gp)
 jmp LABEL153
 addiu s0, zero, -2
LABEL162:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL153
 addiu s0, zero, -2
LABEL71:
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL173
 ld t9, -CONST(gp)
 jmp LABEL153
 addiu s0, zero, -2
LABEL173:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL153
 addiu s0, zero, -2
LABEL90:
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL184
 ld t9, -CONST(gp)
 jmp LABEL153
 addiu s0, zero, -2
LABEL184:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL153
 addiu s0, zero, -2
LABEL103:
 lw v1, CONST(v0)
 andi v1, v1, CONST
 cjmp LABEL195
 lw v1, CONST(sp)
 jmp LABEL197
 lui v0, CONST
LABEL127:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL203
 lw v1, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL207
 ld t9, -CONST(gp)
 jmp LABEL153
 addiu s0, zero, -2
LABEL207:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL153
 addiu s0, zero, -2
LABEL132:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL153
 addiu s0, zero, -2
LABEL135:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL225
 daddiu s2, sp, CONST
