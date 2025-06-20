 .name dbg.str2sockaddr
 .offset 0000000120106498
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s3, a1
 move s4, a2
 sd zero, (fp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL20
 move s2, a3
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL25
 move s1, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL31
 move s5, s0
LABEL169:
 addiu v0, zero, CONST
LABEL154:
 cjmp LABEL34
 daddiu a2, fp, CONST
 move a1, s5
LABEL192:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL40
 ld t9, -CONST(gp)
LABEL190:
 sw zero, CONST(fp)
 sw zero, CONST(fp)
 sw zero, CONST(fp)
 sw zero, CONST(fp)
 sw zero, CONST(fp)
 sw zero, CONST(fp)
 sw zero, CONST(fp)
 sw zero, CONST(fp)
 sw zero, CONST(fp)
 sw s4, CONST(fp)
 addiu v0, zero, CONST
 sw v0, CONST(fp)
 addiu v0, zero, -3
 and v0, s2, v0
 sw v0, CONST(fp)
 move a3, fp
 daddiu a2, fp, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL63
 ld a0, (fp)
 cjmp LABEL63
 addiu v0, zero, CONST
 move s0, a0
LABEL72:
 lw v1, CONST(s0)
 cjmp LABEL69
 nop
 ld s0, CONST(s0)
 cjmp LABEL72
 nop
 move s0, a0
LABEL69:
 lw a0, CONST(s0)
 addiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dext a0, a0, CONST, CONST
 move s1, v0
 lw a2, CONST(s0)
 sw a2, (v0)
 dext a2, a2, CONST, CONST
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
LABEL203:
 wsbh a1, s3
 andi a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s1, CONST
LABEL225:
 ld a0, (fp)
 cjmp LABEL94
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL94:
 move v0, s1
 move sp, fp
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 daddiu s5, a0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL116
 move s1, v0
 lb v0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL120
 dsubu a2, s1, s5
 cjmp LABEL122
 sll a2, a2, CONST
LABEL116:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi s2, s2, CONST
 cjmp LABEL94
 move s1, zero
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL31:
 dsubu a2, s1, s5
LABEL31:
 dsubu a2, s1, s5
LABEL120:
 sll a2, a2, CONST
LABEL122:
 addiu a2, a2, CONST
 move v0, a2
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move a1, s5
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move s5, v0
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL151
 addiu a2, zero, CONST
 lb v0, CONST(s1)
 cjmp LABEL154
 addiu v0, zero, CONST
 daddiu s1, s1, CONST
LABEL151:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL164
 lui v1, CONST
 sltu v1, v0, v1
 cjmp LABEL167
 move a1, s0
 jmp LABEL169
 move s3, v0
LABEL164:
 move a1, s0
LABEL167:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi s2, s2, CONST
 cjmp LABEL94
 move s1, zero
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL25:
 jmp LABEL169
 move s5, s0
LABEL34:
 daddiu a1, fp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL188
 addiu v0, zero, CONST
 cjmp LABEL190
 daddiu a2, fp, CONST
 jmp LABEL192
 move a1, s5
LABEL188:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 addiu v0, zero, CONST
 sw v0, (s1)
 addiu v0, zero, CONST
 sh v0, CONST(s1)
 lw v0, CONST(fp)
 jmp LABEL203
 sw v0, CONST(s1)
LABEL40:
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 addiu v0, zero, CONST
 sw v0, (s1)
 addiu v0, zero, CONST
 sh v0, CONST(s1)
 ld v1, CONST(fp)
 ld v0, CONST(fp)
 sdl v1, CONST(s1)
 sdr v1, CONST(s1)
 sdl v0, CONST(s1)
 jmp LABEL203
 sdr v0, CONST(s1)
LABEL63:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi s2, s2, CONST
 cjmp LABEL225
 move s1, zero
 ld t9, -CONST(gp)
 jalr t9
 nop
