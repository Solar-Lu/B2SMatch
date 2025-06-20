 .name dbg.devmem_main
 .offset 0000000120014b10
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL12
 daddiu gp, gp, -CONST
 move s2, a1
 ld v0, -CONST(gp)
 ld s0, (v0)
 sw zero, (s0)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s2)
 ld a0, CONST(s2)
 cjmp LABEL24
 move s3, v0
 lb a1, (a0)
 addiu v0, a1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL30
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL33
 ori a1, a1, CONST
 ld t9, -CONST(gp)
LABEL30:
 jalr t9
 nop
 move s1, v0
LABEL116:
 ld a0, CONST(s2)
 cjmp LABEL40
 move a2, zero
 ld t9, -CONST(gp)
 bal CONST
 move a1, zero
 move s4, v0
LABEL119:
 lw v0, (s0)
 cjmp LABEL47
 addiu v1, zero, CONST
 ld a1, CONST(s2)
 addiu v0, zero, CONST
 movn v0, v1, a1
 move a1, v0
 ld a0, -CONST(gp)
LABEL190:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s5, v0
 addiu t1, v0, -1
 sll s0, s3, CONST
 and s0, s0, t1
 addu v1, s0, s1
 sltu v1, v0, v1
 cjmp LABEL65
 nop
 sll v0, v0, CONST
LABEL65:
 ld a2, CONST(s2)
 dext t1, t1, CONST, CONST
 nor t1, zero, t1
 and t1, t1, s3
 move t0, s5
 addiu a3, zero, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, a2
 move a2, v1
 dext a1, v0, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu v1, zero, -1
 cjmp LABEL83
 dext s0, s0, CONST, CONST
 daddu s0, v0, s0
 ld v0, CONST(s2)
 cjmp LABEL87
 addiu v0, zero, CONST
 cjmp LABEL89
 nop
 sltiu v0, s1, CONST
 cjmp LABEL92
 addiu v0, zero, CONST
 cjmp LABEL94
 nop
 addiu v0, zero, CONST
 cjmp LABEL97
 nop
 sd s4, (s0)
 jmp LABEL100
 move v0, zero
LABEL12:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL33:
 ld s1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 daddiu s1, s1, CONST
 dsubu v0, v0, s1
 sll v0, v0, CONST
 dext v0, v0, CONST, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 jmp LABEL116
 lbu s1, (v0)
LABEL24:
 daddiu s2, s2, -8
 jmp LABEL119
 addiu s1, zero, CONST
LABEL47:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL83:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL87:
 cjmp LABEL128
 sltiu v0, s1, CONST
 cjmp LABEL130
 addiu v0, zero, CONST
 cjmp LABEL132
 addiu v0, zero, CONST
 cjmp LABEL134
 ld a0, -CONST(gp)
 ld a2, (s0)
 jmp LABEL137
 dext a1, s1, CONST, CONST
LABEL130:
 addiu v0, zero, CONST
 cjmp LABEL134
 ld a0, -CONST(gp)
 lbu a2, (s0)
 andi a2, a2, CONST
LABEL161:
 dext a1, s1, CONST, CONST
LABEL137:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move v0, zero
LABEL100:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL128:
 lhu a2, (s0)
 jmp LABEL161
 andi a2, a2, CONST
LABEL132:
 lw a2, (s0)
 jmp LABEL161
 dext a2, a2, CONST, CONST
LABEL134:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL92:
 addiu v0, zero, CONST
 cjmp LABEL97
 sll s4, s4, CONST
 sb s4, (s0)
 jmp LABEL100
 move v0, zero
LABEL89:
 sll s4, s4, CONST
 sh s4, (s0)
 jmp LABEL100
 move v0, zero
LABEL94:
 sll s4, s4, CONST
 sw s4, (s0)
 jmp LABEL100
 move v0, zero
LABEL97:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL40:
 lw v0, (s0)
 cjmp LABEL47
 addiu a1, zero, CONST
 jmp LABEL190
 ld a0, -CONST(gp)
