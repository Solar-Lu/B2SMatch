 .name dbg.volume_id_set_uuid
 .offset 00000001200a6b20
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 addiu v0, zero, CONST
 cjmp LABEL9
 move s1, a0
 addiu a0, zero, CONST
 sllv a0, a0, a2
 cjmp LABEL13
 nop
 lbu t4, (a1)
 cjmp LABEL16
 addiu v0, zero, CONST
LABEL118:
 daddiu a3, a1, CONST
 move v1, a3
 sll v0, a3, CONST
 addiu a3, zero, CONST
 subu a3, a3, v0
 sll v0, v1, CONST
LABEL30:
 addu v0, a3, v0
 sltu v0, v0, a0
 cjmp LABEL26
 ld ra, CONST(sp)
 daddiu v1, v1, CONST
 lbu v0, -1(v1)
 cjmp LABEL30
 sll v0, v1, CONST
 addiu v0, zero, CONST
LABEL16:
 cjmp LABEL33
 ld t9, -CONST(gp)
 cjmp LABEL35
 addiu v0, zero, CONST
 cjmp LABEL37
 addiu v0, zero, CONST
 cjmp LABEL39
 dext s0, a0, CONST, CONST
LABEL13:
 ld ra, CONST(sp)
LABEL26:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL35:
 move t1, t4
 lbu t0, CONST(a1)
 lbu a3, CONST(a1)
 lbu a2, CONST(a1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 jmp LABEL26
 ld ra, CONST(sp)
LABEL33:
 sd t4, CONST(sp)
 lbu v0, CONST(a1)
 sd v0, (sp)
 lbu t3, CONST(a1)
 lbu t2, CONST(a1)
 lbu t1, CONST(a1)
 lbu t0, CONST(a1)
 lbu a3, CONST(a1)
 lbu a2, CONST(a1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 jalr t9
 daddiu a0, s1, CONST
 jmp LABEL26
 ld ra, CONST(sp)
LABEL37:
 lbu v0, CONST(a1)
 sd v0, CONST(sp)
 lbu v0, CONST(a1)
 sd v0, CONST(sp)
 lbu v0, CONST(a1)
 sd v0, CONST(sp)
 lbu v0, CONST(a1)
 sd v0, CONST(sp)
 lbu v0, CONST(a1)
 sd v0, CONST(sp)
 lbu v0, CONST(a1)
 sd v0, CONST(sp)
 lbu v0, CONST(a1)
 sd v0, CONST(sp)
 lbu v0, CONST(a1)
 sd v0, CONST(sp)
 lbu v0, CONST(a1)
 sd v0, CONST(sp)
 lbu v0, CONST(a1)
 sd v0, (sp)
 lbu t3, CONST(a1)
 lbu t2, CONST(a1)
 lbu t1, CONST(a1)
 lbu t0, CONST(a1)
 lbu a3, CONST(a1)
 move a2, t4
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 jmp LABEL26
 ld ra, CONST(sp)
LABEL116:
 addiu a0, zero, CONST
 dext s0, a0, CONST, CONST
LABEL39:
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 daddu a0, s1, s0
 jmp LABEL13
 sb zero, CONST(a0)
LABEL9:
 lbu t4, (a1)
 cjmp LABEL116
 nop
 jmp LABEL118
 addiu a0, zero, CONST
