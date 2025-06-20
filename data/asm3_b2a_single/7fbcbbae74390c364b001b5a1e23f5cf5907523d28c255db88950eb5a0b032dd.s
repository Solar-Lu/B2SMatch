 .name dbg.volume_id_probe_ntfs
 .offset 00000001200a5ea0
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
 move s5, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, zero
 cjmp LABEL20
 move s0, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL28
 move s3, v0
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 lbu s1, CONST(s0)
 lbu v1, CONST(s0)
 lbu v0, CONST(s0)
 sll v0, v0, CONST
 or v0, v0, v1
 mul s1, s1, v0
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 dmult s1, a1
 lb v0, CONST(s0)
 cjmp LABEL45
 mflo a1
 mul s1, v0, s1
LABEL106:
 sll v0, s1, CONST
 addu v0, v0, s1
 dext v0, v0, CONST, CONST
 dext a2, s1, CONST, CONST
 daddu a1, v0, a1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 cjmp LABEL56
 move s2, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL64
 move s6, v0
 lbu v0, CONST(s2)
 lbu s0, CONST(s2)
 sll s0, s0, CONST
 or s0, s0, v0
 addiu s3, zero, -1
 addiu s4, zero, CONST
 addiu fp, zero, CONST
 ld s7, -CONST(gp)
LABEL87:
 dext v0, s0, CONST, CONST
LABEL102:
 daddu v0, s2, v0
 lwl a0, CONST(v0)
 lwr a0, (v0)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL80
 addu s0, s0, v1
 sltu v1, s0, s1
 cjmp LABEL80
 nop
 cjmp LABEL80
 nop
 cjmp LABEL87
 move a2, zero
 lwl a3, CONST(v0)
 lwr a3, CONST(v0)
 sltiu v1, a3, CONST
 movz a3, fp, v1
 lbu v1, CONST(v0)
 lbu a1, CONST(v0)
 dsll a1, a1, CONST
 or a1, a1, v1
 dext a3, a3, CONST, CONST
 daddu a1, v0, a1
 move t9, s7
 bal CONST
 move a0, s5
 jmp LABEL102
 dext v0, s0, CONST, CONST
LABEL45:
 negu s1, v0
 addiu v0, zero, CONST
 jmp LABEL106
 sllv s1, v0, s1
LABEL20:
 jmp LABEL80
 addiu s6, zero, -1
LABEL28:
 jmp LABEL80
 addiu s6, zero, -1
LABEL56:
 jmp LABEL80
 move s6, s3
LABEL64:
 move s6, s3
LABEL80:
 move v0, s6
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
