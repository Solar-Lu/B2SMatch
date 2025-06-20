 .name dbg.cgi_io_loop_and_exit
 .offset 000000012002b104
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
 daddiu gp, gp, CONST
 move s4, a0
 move s1, a1
 move s6, a2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 ld s7, (v0)
 lw v0, CONST(s7)
 subu s6, s6, v0
 move s0, zero
 ld s5, -CONST(gp)
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL32
 sd v0, CONST(sp)
LABEL198:
 cjmp LABEL34
 addiu v0, zero, CONST
 jmp LABEL36
 sh v0, CONST(sp)
LABEL34:
 cjmp LABEL38
 ld t9, -CONST(gp)
 move s1, zero
 jmp LABEL41
 addiu a1, zero, CONST
LABEL38:
 jalr t9
 move a0, s1
 move s1, zero
 jmp LABEL41
 addiu a1, zero, CONST
LABEL194:
 addiu a1, zero, CONST
LABEL41:
 addiu a2, zero, -1
 move t9, s5
 jalr t9
 move a0, sp
 cjmp LABEL53
 lh v0, CONST(sp)
 cjmp LABEL55
 ld v0, -CONST(gp)
LABEL109:
 lh v0, CONST(sp)
 cjmp LABEL58
 addiu a2, zero, CONST
LABEL125:
 lh v0, CONST(sp)
 cjmp LABEL32
 ld v0, -CONST(gp)
 ld v0, (v0)
 cjmp LABEL64
 ld s3, CONST(v0)
 move s2, s0
 addiu a2, zero, CONST
 daddu a1, s3, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sll v0, v0, CONST
 cjmp LABEL73
 nop
 addu s0, s0, v0
 slti v0, s0, CONST
 cjmp LABEL77
 slti v0, s0, CONST
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL84
 addiu a2, zero, CONST
 addiu a2, zero, CONST
LABEL159:
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL91
 move s2, s0
 jmp LABEL93
 addiu s0, zero, -1
LABEL55:
 ld s2, (v0)
 lw a2, CONST(s2)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 cjmp LABEL102
 nop
 ld v1, CONST(s2)
 daddu v1, v1, v0
 sd v1, CONST(s2)
 lw v1, CONST(s2)
 subu v0, v1, v0
 jmp LABEL109
 sw v0, CONST(s2)
LABEL102:
 sw zero, CONST(s2)
 jmp LABEL109
 move s6, zero
LABEL58:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll v0, v0, CONST
 cjmp LABEL119
 ld v1, -CONST(gp)
 ld v1, (v1)
 sw v0, CONST(v1)
 ld a0, -CONST(gp)
 sd a0, CONST(v1)
 jmp LABEL125
 subu s6, s6, v0
LABEL119:
 jmp LABEL125
 move s6, zero
LABEL73:
 cjmp LABEL129
 addiu a2, zero, CONST
LABEL53:
 ld t9, -CONST(gp)
LABEL146:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL129:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move a2, s2
 move a1, s3
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL146
 ld t9, -CONST(gp)
LABEL84:
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL146
 ld t9, -CONST(gp)
 daddiu s3, s3, CONST
 addiu s2, s0, -8
 jmp LABEL93
 addiu s0, zero, -1
LABEL77:
 cjmp LABEL159
 addiu a2, zero, CONST
 jmp LABEL93
 move s2, zero
LABEL91:
 addiu a2, zero, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL146
 ld t9, -CONST(gp)
 move s2, s0
 jmp LABEL93
 addiu s0, zero, -1
LABEL64:
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sll s2, v0, CONST
 cjmp LABEL146
 ld t9, -CONST(gp)
LABEL93:
 move a2, s2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL146
 ld t9, -CONST(gp)
LABEL32:
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw s4, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL194
 sh v0, CONST(sp)
 sw s1, CONST(sp)
 lw v0, CONST(s7)
 cjmp LABEL198
 addiu v0, zero, CONST
 sh v0, CONST(sp)
LABEL36:
 jmp LABEL41
 addiu a1, zero, CONST
