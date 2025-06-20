 .name dbg.input_backward
 .offset 00000001200f9d40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw v0, CONST(s1)
 sltu s0, a0, v0
 move v1, v0
 movn v1, a0, s0
 cjmp LABEL14
 move s0, v1
 subu v0, v0, v1
 sw v0, CONST(s1)
 lw v0, CONST(s1)
 sltu v1, v0, v1
 cjmp LABEL20
 nop
 subu v0, v0, s0
 sw v0, CONST(s1)
 sltiu v0, s0, CONST
 cjmp LABEL25
 ld s1, -CONST(gp)
 move t9, s1
LABEL31:
 jalr t9
 addiu a0, zero, CONST
 addiu s0, s0, -1
 cjmp LABEL31
 move t9, s1
LABEL14:
 ld ra, CONST(sp)
LABEL44:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL44
 ld ra, CONST(sp)
LABEL20:
 lw v1, CONST(s1)
 nor a1, zero, v0
 addu a1, a1, s0
 divu zero, a1, v1
 teq v1, zero, CONST
 mflo a1
 addiu a1, a1, CONST
 lw a0, CONST(s1)
 mul a2, v1, a0
 addu v0, a2, v0
 subu s0, v0, s0
 divu zero, s0, v1
 teq v1, zero, CONST
 mfhi s0
 sw s0, CONST(s1)
 subu a0, a0, a1
 sw a0, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw a1, CONST(s1)
 cjmp LABEL14
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL44
 ld ra, CONST(sp)
