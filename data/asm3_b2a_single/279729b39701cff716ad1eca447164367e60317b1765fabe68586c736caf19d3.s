 .name dbg.svstatus_print
 .offset 0000000120068754
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
 daddiu gp, gp, CONST
 move s2, a0
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL18
 ld v0, -CONST(gp)
 lwl s1, CONST(v0)
 lwr s1, CONST(v0)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 dsbh s0, s0
 cjmp LABEL25
 dshd s0, s0
 move s3, zero
 ld v0, -CONST(gp)
LABEL88:
 lbu v0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL31
 addiu v1, zero, CONST
 cjmp LABEL33
 ld t9, -CONST(gp)
 move a2, s1
LABEL125:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 dsubu a1, a1, s0
 sll a1, a1, CONST
 slti v0, a1, CONST
 movn a1, zero, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL52
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL135:
 lbu v0, CONST(v0)
 cjmp LABEL56
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL140:
 lbu v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL61
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL145:
 lbu v0, CONST(v0)
 cjmp LABEL65
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
LABEL119:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL80
 ld v0, -CONST(gp)
 lwl s1, CONST(v0)
 lwr s1, CONST(v0)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 dsbh s0, s0
 dshd s0, s0
 cjmp LABEL88
 addiu s3, zero, CONST
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 dsubu a1, a1, s0
 sll a1, a1, CONST
 slti v0, a1, CONST
 movn a1, zero, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL110
 ld v0, -CONST(gp)
LABEL80:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 ld a1, (v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL119
 move v0, zero
LABEL31:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL125
 move a2, s1
LABEL33:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL125
 move a2, s1
LABEL52:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL135
 ld v0, -CONST(gp)
LABEL56:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL140
 ld v0, -CONST(gp)
LABEL61:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL145
 ld v0, -CONST(gp)
LABEL65:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL119
 addiu v0, zero, CONST
LABEL176:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL119
 addiu v0, zero, CONST
LABEL25:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 dsubu a1, a1, s0
 sll a1, a1, CONST
 slti v0, a1, CONST
 movn a1, zero, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
LABEL110:
 lbu v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL176
 ld t9, -CONST(gp)
 jmp LABEL119
 addiu v0, zero, CONST
