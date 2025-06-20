 .name dbg.map_block2
 .offset 0000000120096554
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 sltiu v0, a1, CONST
 cjmp LABEL9
 daddiu gp, gp, CONST
 addiu s0, a1, -7
 sltiu v0, s0, CONST
 cjmp LABEL13
 lui v0, CONST
 addiu s0, a1, -CONST
 sltu v0, s0, v0
 cjmp LABEL17
 ld v0, -CONST(gp)
 lui s0, CONST
 ori s0, s0, CONST
 addu s0, s0, a1
 ld a1, (v0)
 daddiu a1, a1, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 sd v0, CONST(sp)
 move s2, v0
 move a1, sp
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 sb zero, CONST(sp)
 dext a0, s0, CONST, CONST
 dsll a0, a0, CONST
 daddiu a1, sp, CONST
 move t9, s1
 bal CONST
 daddu a0, sp, a0
 sd v0, CONST(sp)
 lb v0, CONST(sp)
 cjmp LABEL46
 move a1, sp
LABEL123:
 ld v0, CONST(sp)
LABEL129:
 move s1, v0
 move a1, sp
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 sb zero, CONST(sp)
 ext a0, s0, CONST, CONST
 dsll a0, a0, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu a0, sp, a0
 sd v0, CONST(sp)
 lb v0, CONST(sp)
 cjmp LABEL66
 move a1, sp
LABEL115:
 ld v0, CONST(sp)
LABEL135:
 move s1, v0
 move a1, sp
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 sb zero, CONST(sp)
 andi a0, s0, CONST
 dsll a0, a0, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu a0, sp, a0
 move s0, v0
 lb v0, CONST(sp)
 cjmp LABEL86
 move a1, sp
LABEL106:
 move v0, s0
LABEL141:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld v0, -CONST(gp)
 ld v1, (v0)
 daddiu a0, a0, CONST
 dext v0, a1, CONST, CONST
 dsll v0, v0, CONST
 daddiu a1, v1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu a0, a0, v0
 jmp LABEL106
 move s0, v0
LABEL13:
 ld v0, -CONST(gp)
 ld a1, (v0)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL115
 sd v0, CONST(sp)
LABEL17:
 ld a1, (v0)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL123
 sd v0, CONST(sp)
LABEL46:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL129
 ld v0, CONST(sp)
LABEL66:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL135
 ld v0, CONST(sp)
LABEL86:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL141
 move v0, s0
