 .name dbg.slattach_main
 .offset 000000012003e910
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
 daddiu gp, gp, -CONST
 move s0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL31
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL37
 move s3, v0
 slti v1, v0, CONST
 addiu v0, zero, CONST
 andi s5, s1, CONST
 cjmp LABEL42
 movz s3, v0, v1
 addiu s2, zero, -1
LABEL157:
 andi s4, s1, CONST
 cjmp LABEL46
 ld a1, -CONST(gp)
 addiu a1, zero, CONST
LABEL168:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 cjmp LABEL54
 swr v0, (v1)
 ld a1, -CONST(gp)
LABEL186:
 lwl a0, CONST(a1)
 lwr a0, (a1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL62
 ld a3, -CONST(gp)
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
 lwr a0, (s0)
 daddiu a3, a3, CONST
 daddiu a2, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 daddiu v0, s0, CONST
 ldl t1, CONST(v0)
 ldr t1, (v0)
 ldl t0, CONST(v0)
 ldr t0, CONST(v0)
 ldl a3, CONST(v0)
 ldr a3, CONST(v0)
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 sd t1, CONST(sp)
 sd t0, CONST(sp)
 sd a3, CONST(sp)
 sd a2, CONST(sp)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 lbu a0, CONST(v0)
 sb a0, CONST(sp)
 lbu a0, CONST(v0)
 sb a0, CONST(sp)
 lbu a0, CONST(v0)
 sb a0, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 andi v0, s1, CONST
 cjmp LABEL100
 addiu a2, zero, CONST
LABEL226:
 cjmp LABEL102
 move a1, s2
 sw s3, CONST(sp)
LABEL236:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL109
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, (v0)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL109
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, (v0)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a1, zero, CONST
 cjmp LABEL131
 ld t9, -CONST(gp)
 cjmp LABEL133
 andi v0, s1, CONST
 cjmp LABEL135
 lui s0, CONST
 daddiu s0, s0, CONST
 ld t9, -CONST(gp)
LABEL141:
 jalr t9
 move a0, s0
 jmp LABEL141
 ld t9, -CONST(gp)
LABEL31:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL37:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
LABEL42:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL157
 move s2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
LABEL46:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 jmp LABEL168
 addiu a1, zero, CONST
LABEL54:
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, (v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL186
 ld a1, -CONST(gp)
LABEL62:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL100:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sll v0, s1, CONST
 andi v0, v0, CONST
 andi v1, s1, CONST
 lui a0, CONST
 movn a0, zero, v1
 or v0, v0, a0
 ori v0, v0, CONST
 sw v0, CONST(sp)
 move s6, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 move a1, v0
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s6, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL226
 nop
LABEL102:
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL236
 sw s3, CONST(sp)
LABEL109:
 ld t9, -CONST(gp)
LABEL131:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL135:
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
LABEL256:
 lwr a0, (s0)
 move a2, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL249
 lw v0, (sp)
 andi v0, v0, CONST
 cjmp LABEL249
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL256
 lwl a0, CONST(s0)
LABEL249:
 andi s1, s1, CONST
 cjmp LABEL259
 ld t9, -CONST(gp)
LABEL267:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
LABEL259:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL267
 ld t9, -CONST(gp)
LABEL133:
 move v0, zero
 ld ra, CONST(sp)
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
