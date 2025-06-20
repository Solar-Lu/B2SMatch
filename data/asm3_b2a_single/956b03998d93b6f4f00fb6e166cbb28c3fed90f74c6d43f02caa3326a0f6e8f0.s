 .name dbg.uptime_main
 .offset 0000000120065710
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 lw a3, (s0)
 lw a2, CONST(s0)
 lw a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw v1, (sp)
 lui v0, CONST
 addiu v0, v0, CONST
 sltu v0, v1, v0
 cjmp LABEL30
 lw a1, (sp)
 lui a1, CONST
 addiu a1, a1, CONST
 multu v1, a1
 mfhi v1
 dext a1, v1, CONST, CONST
 addiu v0, zero, CONST
 cjmp LABEL38
 nop
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
LABEL113:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw a1, (sp)
LABEL30:
 dext v1, a1, CONST, CONST
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll a0, v0, CONST
 daddu v0, v0, a0
 dsll a2, v0, CONST
 daddu a2, v0, a2
 dsll a2, a2, CONST
 daddu a2, a2, v1
 dextu a2, a2, CONST, CONST
 lui v0, CONST
 ori v0, v0, CONST
 multu a1, v0
 mfhi a1
 srl a1, a1, CONST
 dext a0, a1, CONST, CONST
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dsrl32 v0, v0, CONST
 sll v1, v0, CONST
 addu v0, v1, v0
 sll v0, v0, CONST
 subu a1, a1, v0
 dext a0, a2, CONST, CONST
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dsrl32 v0, v0, CONST
 sll v1, v0, CONST
 subu v0, v1, v0
 sll v0, v0, CONST
 cjmp LABEL91
 subu a2, a2, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s1, zero
LABEL120:
 addiu s0, zero, CONST
 ld t9, -CONST(gp)
LABEL105:
 jalr t9
 nop
 cjmp LABEL102
 move a1, s1
 lh v1, (v0)
 cjmp LABEL105
 ld t9, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL105
 nop
 jmp LABEL105
 addiu s1, s1, CONST
LABEL38:
 ld a2, -CONST(gp)
 jmp LABEL113
 daddiu a2, a2, -CONST
LABEL91:
 move a1, a2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL120
 move s1, zero
LABEL102:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(sp)
 ld a3, CONST(sp)
 ld t1, CONST(sp)
 andi v0, t1, CONST
 dsll t2, v0, CONST
 daddu t2, t2, v0
 dsll t2, t2, CONST
 daddu t2, t2, v0
 dsrl t1, t1, CONST
 sll t1, t1, CONST
 andi v0, a3, CONST
 dsll t0, v0, CONST
 daddu t0, t0, v0
 dsll t0, t0, CONST
 daddu t0, t0, v0
 dsrl a3, a3, CONST
 sll a3, a3, CONST
 andi v0, a1, CONST
 dsll a2, v0, CONST
 daddu a2, a2, v0
 dsll a2, a2, CONST
 daddu a2, a2, v0
 dsrl a1, a1, CONST
 sll a1, a1, CONST
 dsrl t2, t2, CONST
 dsrl t0, t0, CONST
 dsrl a2, a2, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
