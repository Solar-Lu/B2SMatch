 .name dbg.log_locally
 .offset 000000012008d284
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s3, a1
 move s0, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 lw v1, CONST(s0)
 cjmp LABEL23
 sll s2, v0, CONST
 cjmp LABEL25
 ld t9, -CONST(gp)
LABEL84:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(v0)
 cjmp LABEL30
 ld t9, -CONST(gp)
LABEL109:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, CONST(v0)
 cjmp LABEL35
 move a2, s2
 lbu a0, CONST(s0)
 cjmp LABEL38
 move a1, s3
 lw a0, CONST(s0)
 sltu v1, v1, a0
 cjmp LABEL42
 ld t9, -CONST(gp)
 lw s1, CONST(v0)
 cjmp LABEL45
 move s7, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 sll v0, v0, CONST
 addiu v0, v0, CONST
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move s6, sp
 dsubu sp, sp, v0
 move s5, sp
 addiu s1, s1, -1
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move a3, s1
LABEL80:
 ld a2, (s0)
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL68
 addiu a3, s1, -1
 move s1, a3
 ld a2, (s0)
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL80
 move a3, s1
LABEL25:
 jalr t9
 move a0, zero
 jmp LABEL84
 move s1, v0
LABEL30:
 sd s1, CONST(v0)
 jalr t9
 lw a0, CONST(s0)
LABEL23:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL94
 sw v0, CONST(s0)
 move a2, fp
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL101
 move v0, zero
 lw v0, CONST(fp)
 andi v0, v0, CONST
 xori v0, v0, CONST
 sltiu v0, v0, CONST
LABEL101:
 sb v0, CONST(s0)
 ld v0, CONST(fp)
 jmp LABEL109
 sw v0, CONST(s0)
LABEL94:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL116
 move s0, v0
 move a2, s2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v0, zero, CONST
 cjmp LABEL124
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL124
 nop
LABEL68:
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 jmp LABEL23
 move sp, s7
LABEL45:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 move a2, s2
LABEL35:
 move a1, s3
LABEL38:
 ld t9, -CONST(gp)
LABEL42:
 jalr t9
 lw a0, CONST(s0)
 sll v0, v0, CONST
 lw v1, CONST(s0)
 addu v1, v1, v0
 sw v1, CONST(s0)
LABEL124:
 move sp, fp
 ld ra, CONST(fp)
 ld fp, CONST(sp)
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
LABEL116:
 move a2, s2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL124
 nop
