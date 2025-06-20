 .name dbg.print_linkinfo
 .offset 00000001200486e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lhu v0, CONST(a0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL13
 daddiu gp, gp, CONST
 lw s1, (a0)
 addiu s1, s1, -CONST
 cjmp LABEL17
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 cjmp LABEL21
 nop
 lw v1, CONST(a0)
 cjmp LABEL24
 move v0, zero
LABEL21:
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL28
 move s0, a0
 lw v0, CONST(a0)
 andi v0, v0, CONST
 cjmp LABEL24
 move v0, zero
LABEL28:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a3, s1
 daddiu a2, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld a1, CONST(sp)
 cjmp LABEL46
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, (v0)
 cjmp LABEL51
 nop
 lb v0, CONST(v0)
 cjmp LABEL54
 addiu v1, zero, CONST
 cjmp LABEL56
 move a2, zero
LABEL51:
 lhu v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL60
 ld a0, -CONST(gp)
 ld a2, CONST(sp)
LABEL162:
 daddiu a2, a2, CONST
 lw a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, CONST(sp)
 cjmp LABEL70
 ld t9, -CONST(gp)
 lw s1, CONST(v0)
 cjmp LABEL73
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s2, zero
LABEL176:
 lw s1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 andi v1, s1, CONST
 addiu v0, zero, CONST
 cjmp LABEL86
 ld a0, -CONST(gp)
 addiu a2, zero, -CONST
LABEL186:
 and a2, s1, a2
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, v0
 cjmp LABEL99
 ld a0, -CONST(gp)
LABEL191:
 cjmp LABEL101
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
LABEL196:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, CONST(sp)
 cjmp LABEL108
 ld t9, -CONST(gp)
 lw a1, CONST(v0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL108:
 ld a1, CONST(sp)
 cjmp LABEL115
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL115:
 ld v0, CONST(sp)
 cjmp LABEL122
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(v0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL122:
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL134
 ld s3, CONST(sp)
LABEL203:
 ld v0, -CONST(gp)
LABEL232:
 lb v0, CONST(v0)
 cjmp LABEL138
 addiu v1, zero, CONST
 cjmp LABEL138
 ld t9, -CONST(gp)
LABEL266:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL24
 move v0, zero
LABEL46:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL24
 addiu v0, zero, -1
LABEL54:
 move a2, zero
LABEL56:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL51
 move v0, zero
 jmp LABEL157
 ld ra, CONST(sp)
LABEL60:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL162
 ld a2, CONST(sp)
LABEL73:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 xori v0, v0, CONST
 jmp LABEL176
 andi s2, v0, CONST
LABEL70:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL176
 move s2, zero
LABEL86:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL186
 addiu a2, zero, -CONST
LABEL99:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL191
 nop
LABEL101:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL196
 ld a0, -CONST(gp)
LABEL134:
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL203
 move s2, v0
 sd zero, CONST(sp)
 daddiu s1, sp, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu a1, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, s1
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL222
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lw a1, CONST(sp)
 cjmp LABEL203
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL232
 ld v0, -CONST(gp)
LABEL222:
 jalr t9
 move a0, s2
 jmp LABEL232
 ld v0, -CONST(gp)
LABEL138:
 ld v0, -CONST(gp)
 lb s1, (v0)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 lhu a0, CONST(s0)
 move a2, v0
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, CONST(sp)
 cjmp LABEL251
 addiu t0, zero, CONST
 lhu a1, (a0)
 daddiu a3, sp, CONST
 lhu a2, CONST(s0)
 addiu a1, a1, -4
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 ld v1, -CONST(gp)
 ld a1, (v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL251:
 ld v0, CONST(sp)
 cjmp LABEL266
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL270
 nop
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, CONST(sp)
LABEL296:
 lhu a1, (a0)
 addiu t0, zero, CONST
 daddiu a3, sp, CONST
 lhu a2, CONST(s0)
 addiu a1, a1, -4
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 ld v1, -CONST(gp)
 ld a1, (v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL266
 ld t9, -CONST(gp)
LABEL270:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL296
 ld a0, CONST(sp)
LABEL13:
 move v0, zero
LABEL24:
 ld ra, CONST(sp)
LABEL157:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 jmp LABEL24
 addiu v0, zero, -1
