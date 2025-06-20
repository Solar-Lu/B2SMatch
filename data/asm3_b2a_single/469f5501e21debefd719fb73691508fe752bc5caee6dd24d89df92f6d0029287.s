 .name dbg.bb_verror_msg
 .offset 0000000120005f90
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
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL15
 move s1, a0
 cjmp LABEL17
 move s5, a2
LABEL120:
 move a2, a1
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL15
 move s3, v0
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 sll v0, v0, CONST
 cjmp LABEL31
 addiu s0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sll s6, v0, CONST
LABEL122:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 sll s2, v0, CONST
 addu s4, s3, s0
 addu a1, s4, s6
 addu a1, a1, s2
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL49
 move a2, s3
 sd v0, (sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s0
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 ld v0, (sp)
 daddu v0, v0, s0
 addiu v1, zero, CONST
 sb v1, -2(v0)
 ld v0, (sp)
 daddu v0, v0, s0
 addiu v1, zero, CONST
 cjmp LABEL68
 sb v1, -1(v0)
 lb v0, (s1)
 cjmp LABEL71
 move a1, s5
 addiu v0, s4, CONST
 ld v1, (sp)
 daddu v1, v1, s4
 addiu a0, zero, CONST
 sb a0, (v1)
 ld v1, (sp)
 daddu v0, v1, v0
 addiu s4, s4, CONST
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL71:
 ld a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, s4
 addu s4, s4, s6
LABEL68:
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, s4
 addu s2, s4, s2
LABEL129:
 ld v0, -CONST(gp)
 lbu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL98
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL138:
 lbu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL103
 ld a2, (sp)
 ld t9, -CONST(gp)
LABEL146:
 jalr t9
 ld a0, (sp)
LABEL15:
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
LABEL17:
 ld s1, -CONST(gp)
 jmp LABEL120
 daddiu s1, s1, -CONST
LABEL31:
 jmp LABEL122
 move s6, zero
LABEL49:
 addiu s2, s3, CONST
 ld v0, (sp)
 daddu s3, v0, s3
 addiu v0, zero, CONST
 sb v0, (s3)
 jmp LABEL129
 move s0, zero
LABEL98:
 bal CONST
 nop
 move a2, s2
 ld a1, (sp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL138
 ld v0, -CONST(gp)
LABEL103:
 daddu a2, a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL146
 ld t9, -CONST(gp)
