 .name dbg.xrtnl_dump_filter
 .offset 000000012004e618
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
 daddiu gp, gp, -CONST
 move s3, a0
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu s4, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL30
 daddiu s5, v0, CONST
LABEL136:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL30
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL40
 sd s4, (sp)
LABEL138:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL46
 ld t9, -CONST(gp)
LABEL141:
 move a1, v1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL100:
 sltiu v1, v1, CONST
 cjmp LABEL53
 ld v0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL46
 ld t9, -CONST(gp)
LABEL53:
 ld v1, (v0)
 lw v0, CONST(s1)
 negu v0, v0
 sw v0, (v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL46
 ld t9, -CONST(gp)
LABEL87:
 lw v0, (s1)
 addiu v0, v0, CONST
 and v0, v0, s6
 subu s0, s0, v0
 dext v0, v0, CONST, CONST
 daddu s1, s1, v0
 slti v0, s0, CONST
 cjmp LABEL78
 move a1, s0
 lw v1, (s1)
 sltiu v0, v1, CONST
 cjmp LABEL82
 sltu v0, s0, v1
 cjmp LABEL84
 lw v0, CONST(sp)
LABEL155:
 lw v0, CONST(sp)
 cjmp LABEL87
 nop
 lw a0, CONST(s1)
 lw v0, CONST(s3)
 cjmp LABEL87
 nop
 lw a0, CONST(s1)
 lw v0, CONST(s3)
 cjmp LABEL87
 nop
 lhu v0, CONST(s1)
 cjmp LABEL98
 ld t9, -CONST(gp)
 cjmp LABEL100
 ld a2, CONST(sp)
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 cjmp LABEL87
 ld t9, -CONST(gp)
LABEL46:
 jalr t9
 move a0, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL78:
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL116
 ld t9, -CONST(gp)
 cjmp LABEL118
 ld a0, -CONST(gp)
LABEL30:
 sd s4, (sp)
LABEL40:
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 move a2, zero
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s3)
 sll a1, v0, CONST
 cjmp LABEL136
 nop
 cjmp LABEL138
 lw v1, CONST(sp)
 addiu a0, zero, CONST
 cjmp LABEL141
 ld a0, -CONST(gp)
 slti v1, a1, CONST
 cjmp LABEL82
 nop
 lw v1, (s2)
 sltiu a0, v1, CONST
 cjmp LABEL82
 sll s0, v0, CONST
 sltu v0, s0, v1
 cjmp LABEL82
 move s1, s2
 addiu fp, zero, CONST
 addiu s7, zero, CONST
 jmp LABEL155
 addiu s6, zero, -4
LABEL163:
 ld a0, -CONST(gp)
LABEL118:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL82:
 lw v0, CONST(sp)
LABEL84:
 andi v0, v0, CONST
 cjmp LABEL163
 ld t9, -CONST(gp)
LABEL116:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL40
 sd s4, (sp)
LABEL98:
 jalr t9
 move a0, s2
 move v0, zero
 ld ra, CONST(sp)
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
