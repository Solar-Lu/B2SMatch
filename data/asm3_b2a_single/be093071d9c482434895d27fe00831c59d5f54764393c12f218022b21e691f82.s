 .name dbg.sha3_process_block72
 .offset 00000001200f6144
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t4, -CONST(gp)
 daddiu t4, t4, -CONST
 move t3, zero
 daddiu t1, a0, CONST
 ld s1, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu t2, a0, CONST
 lui t7, CONST
 addiu t7, t7, CONST
 lui t9, CONST
 lui t6, CONST
 ori t6, t6, CONST
 addiu t5, zero, -1
 dsll32 t5, t5, CONST
 jmp LABEL23
 addiu t8, zero, CONST
LABEL124:
 and v0, v0, t9
 lhu a1, (t4)
 or v0, v0, a1
 dext v0, v0, CONST, CONST
 sllv v1, t6, v1
 dsll32 v1, v1, CONST
 and v1, v1, t5
 or v0, v0, v1
 ld v1, (a0)
 xor v0, v1, v0
 sd v0, (a0)
 addiu t3, t3, CONST
 cjmp LABEL37
 daddiu t4, t4, CONST
LABEL23:
 move t0, a0
 move a1, sp
 move v1, a0
LABEL54:
 ld v0, (v1)
 ld a2, CONST(v1)
 xor v0, v0, a2
 ld a2, CONST(v1)
 xor v0, v0, a2
 ld a2, CONST(v1)
 xor v0, v0, a2
 ld a2, CONST(v1)
 xor v0, v0, a2
 sd v0, (a1)
 sd v0, CONST(a1)
 daddiu v1, v1, CONST
 cjmp LABEL54
 daddiu a1, a1, CONST
 daddiu a1, sp, CONST
 move v0, a0
LABEL78:
 ld v1, (a1)
 drotr32 v1, v1, CONST
 ld a2, CONST(a1)
 xor v1, v1, a2
 ld a2, (v0)
 xor a2, a2, v1
 sd a2, (v0)
 ld a2, CONST(v0)
 xor a2, a2, v1
 sd a2, CONST(v0)
 ld a2, CONST(v0)
 xor a2, a2, v1
 sd a2, CONST(v0)
 ld a2, CONST(v0)
 xor a2, a2, v1
 sd a2, CONST(v0)
 ld a2, CONST(v0)
 xor v1, a2, v1
 sd v1, CONST(v0)
 daddiu v0, v0, CONST
 cjmp LABEL78
 daddiu a1, a1, CONST
 ld a1, CONST(a0)
 daddiu v1, s1, -CONST
 daddiu a3, s0, -CONST
 daddiu s3, v1, CONST
LABEL94:
 lbu v0, (v1)
 dsll v0, v0, CONST
 daddu v0, a0, v0
 ld s2, (v0)
 lbu a2, (a3)
 negu a2, a2
 drotrv a1, a1, a2
 sd a1, (v0)
 daddiu v1, v1, CONST
 daddiu a3, a3, CONST
 cjmp LABEL94
 move a1, s2
LABEL122:
 ld v0, (t0)
 ld a3, CONST(t0)
 ld s3, CONST(t0)
 nor v1, zero, a3
 and v1, v1, s3
 xor v1, v1, v0
 sd v1, (t0)
 ld s2, CONST(t0)
 nor a2, zero, s3
 and a2, a2, s2
 xor a2, a2, a3
 sd a2, CONST(t0)
 ld a2, CONST(t0)
 nor a1, zero, s2
 and a1, a1, a2
 xor a1, a1, s3
 sd a1, CONST(t0)
 nor v1, zero, a2
 and v1, v1, v0
 xor v1, v1, s2
 sd v1, CONST(t0)
 nor v0, zero, v0
 and v0, v0, a3
 xor v0, v0, a2
 sd v0, CONST(t0)
 daddiu t0, t0, CONST
 cjmp LABEL122
 sll v1, t3, CONST
 jmp LABEL124
 sllv v0, t7, v1
LABEL37:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
