 .name dbg.delete_partition
 .offset 0000000120092938
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
 move s0, a0
 ld v0, -CONST(gp)
 ld s1, (v0)
 dsll v0, a0, CONST
 daddu v0, v0, a0
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld s2, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld s3, CONST(v0)
 cjmp LABEL24
 dsll v0, s0, CONST
 daddu v0, v0, s0
 dsll v0, v0, CONST
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 slti v0, s0, CONST
 cjmp LABEL32
 nop
 lbu v0, CONST(s3)
 cjmp LABEL35
 slti v0, s0, CONST
 cjmp LABEL37
 ld t9, -CONST(gp)
LABEL144:
 lw v0, CONST(s1)
 slti v0, v0, CONST
 cjmp LABEL41
 dsll v0, s0, CONST
 ld s2, CONST(s1)
 cjmp LABEL44
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s1, CONST
 lw a1, CONST(s1)
 subu a1, v0, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL44:
 lw v0, CONST(s1)
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
LABEL184:
 lw v1, CONST(s1)
 slti v0, v1, CONST
 cjmp LABEL61
 addiu v0, v1, -1
 sw v0, CONST(s1)
 slt v0, s0, v0
 cjmp LABEL24
 dsll v0, s0, CONST
 daddu v0, v0, s0
 dsll v0, v0, CONST
 daddiu v0, v0, CONST
 daddu v0, s1, v0
 addiu v1, v1, -2
 subu v1, v1, s0
 dext v1, v1, CONST, CONST
 daddu v1, v1, s0
 dsll s0, v1, CONST
 daddu s0, s0, v1
 dsll s0, s0, CONST
 daddiu s1, s1, CONST
 daddu s1, s0, s1
LABEL91:
 ld a3, CONST(v0)
 ld a2, CONST(v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 ld v1, CONST(v0)
 sd a3, (v0)
 sd a2, CONST(v0)
 sd a1, CONST(v0)
 sd a0, CONST(v0)
 sd v1, CONST(v0)
 daddiu v0, v0, CONST
 cjmp LABEL91
 ld ra, CONST(sp)
 jmp LABEL93
 ld gp, CONST(sp)
LABEL32:
 lbu v0, CONST(s2)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL98
 addiu v1, zero, CONST
 cjmp LABEL100
 ld t9, -CONST(gp)
LABEL98:
 lw v0, CONST(s1)
 cjmp LABEL103
 addiu v0, zero, CONST
LABEL125:
 ld t9, -CONST(gp)
LABEL100:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL24:
 ld ra, CONST(sp)
LABEL194:
 ld gp, CONST(sp)
LABEL93:
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL103:
 sw v0, CONST(s1)
 dsll v0, s0, CONST
 daddu v0, v0, s0
 dsll v0, v0, CONST
 daddu v0, s1, v0
 sd zero, CONST(v0)
 jmp LABEL125
 sw zero, CONST(s1)
LABEL37:
 lw v0, CONST(s1)
 addiu v0, v0, -1
 sw v0, CONST(s1)
 addiu s0, s0, -1
 dsll s2, s0, CONST
 daddu v0, s2, s0
 dsll v0, v0, CONST
 daddu v0, s1, v0
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 daddu s2, s2, s0
 dsll s2, s2, CONST
 daddu s1, s1, s2
 addiu v0, zero, CONST
 jmp LABEL24
 sb v0, CONST(s1)
LABEL35:
 cjmp LABEL144
 addiu s5, s0, -1
 dsll s4, s5, CONST
 daddu v0, s4, s5
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld s2, CONST(v0)
 ldl v1, CONST(s3)
 ldr v1, (s3)
 ldl v0, CONST(s3)
 ldr v0, CONST(s3)
 sdl v1, CONST(s2)
 sdr v1, (s2)
 sdl v0, CONST(s2)
 sdr v0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 dext a2, v0, CONST, CONST
 dext a1, v0, CONST, CONST
 dext a0, v0, CONST, CONST
 sw v0, (sp)
 sb v0, CONST(s2)
 sb a2, CONST(s2)
 sb a1, CONST(s2)
 sb a0, CONST(s2)
 daddu v0, s4, s5
 dsll v0, v0, CONST
 daddu v0, s1, v0
 addiu v1, zero, CONST
 jmp LABEL184
 sb v1, CONST(v0)
LABEL61:
 dsll v0, s0, CONST
LABEL41:
 daddu s0, v0, s0
 dsll s0, s0, CONST
 daddu s1, s1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s1)
 jmp LABEL194
 ld ra, CONST(sp)
