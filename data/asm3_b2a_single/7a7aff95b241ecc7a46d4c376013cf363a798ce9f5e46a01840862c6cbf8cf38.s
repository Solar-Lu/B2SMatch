 .name dbg.insert_bg_job
 .offset 00000001200814cc
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
 addiu v0, zero, CONST
 sw v0, CONST(a0)
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v0, CONST(s1)
 cjmp LABEL19
 move s0, a0
LABEL27:
 ld v1, CONST(s1)
 cjmp LABEL22
 daddiu s3, s1, CONST
 jmp LABEL24
 ld t9, -CONST(gp)
LABEL32:
 ld v0, (v0)
 cjmp LABEL27
 nop
LABEL19:
 lw a0, CONST(v0)
 lw v1, CONST(s0)
 slt v1, a0, v1
 cjmp LABEL32
 addiu a0, a0, CONST
 jmp LABEL32
 sw a0, CONST(s0)
LABEL38:
 move v1, v0
LABEL22:
 ld v0, (v1)
 cjmp LABEL38
 move s3, v1
 ld t9, -CONST(gp)
LABEL24:
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 sd v0, (s3)
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, CONST(s0)
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sd a3, CONST(s2)
 sd a2, CONST(s2)
 sd a1, CONST(s2)
 sd a0, CONST(s2)
 sd v1, CONST(s2)
 sd v0, CONST(s2)
 sd zero, (s2)
 lw v0, CONST(s0)
 dsll a0, v0, CONST
 daddu a0, a0, v0
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 sd v0, CONST(s2)
 lw v0, CONST(s0)
 cjmp LABEL66
 move v0, zero
 move a0, zero
LABEL78:
 ld v1, CONST(s0)
 daddu v1, v1, v0
 lw a1, (v1)
 ld v1, CONST(s2)
 daddu v1, v1, v0
 sw a1, (v1)
 addiu a0, a0, CONST
 lw v1, CONST(s0)
 slt v1, a0, v1
 cjmp LABEL78
 daddiu v0, v0, CONST
LABEL66:
 ld s6, CONST(s0)
 cjmp LABEL81
 nop
LABEL147:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sd v0, CONST(s2)
 lw v1, (s1)
 cjmp LABEL88
 move a3, v0
 lw v0, CONST(s2)
LABEL162:
 sw v0, CONST(s1)
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
LABEL81:
 ld v0, CONST(s0)
 ld s3, CONST(v0)
 cjmp LABEL106
 ld t9, -CONST(gp)
 ld v0, (s3)
 cjmp LABEL109
 move s4, zero
 ld t9, -CONST(gp)
LABEL119:
 jalr t9
 ld a0, (s3)
 addiu s4, s4, CONST
 sll v0, v0, CONST
 addu s4, s4, v0
 daddiu s3, s3, CONST
 ld v0, (s3)
 cjmp LABEL119
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s6, v0
 sd v0, CONST(s0)
 ld v0, CONST(s0)
 ld s3, CONST(v0)
 move s4, s6
 addiu s7, zero, CONST
LABEL145:
 ld s5, (s3)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sw v0, (sp)
 lw s0, (sp)
 move a2, s0
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 daddu v0, s4, s0
 sb s7, (v0)
 daddiu s3, s3, CONST
 ld v1, (s3)
 cjmp LABEL145
 daddiu s4, v0, CONST
 jmp LABEL147
 sb zero, (v0)
LABEL109:
 ld t9, -CONST(gp)
LABEL106:
 jalr t9
 addiu a0, zero, CONST
 move s6, v0
 jmp LABEL147
 sd v0, CONST(s0)
LABEL88:
 ld v1, CONST(s2)
 lw a2, (v1)
 lw a1, CONST(s2)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL162
 lw v0, CONST(s2)
