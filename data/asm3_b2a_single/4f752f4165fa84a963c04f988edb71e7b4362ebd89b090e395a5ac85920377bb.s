 .name dbg.writeFileToTarball
 .offset 00000001200b156c
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
 daddiu gp, gp, -CONST
 move s6, a0
 move s3, a1
 ld t9, -CONST(gp)
 bal CONST
 move s4, a2
 move s1, v0
 lb v0, (v0)
 cjmp LABEL20
 ori v1, zero, CONST
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL24
 addiu v1, zero, CONST
 sd zero, CONST(s4)
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL29
 nop
 ld v0, CONST(s3)
 sltiu v0, v0, CONST
 cjmp LABEL33
 nop
LABEL29:
 ld v1, CONST(s4)
LABEL200:
 ld v0, (s3)
 cjmp LABEL37
 nop
 ld v1, CONST(s4)
 ld v0, CONST(s3)
 cjmp LABEL41
 move a1, s6
LABEL37:
 ld s2, CONST(s4)
 cjmp LABEL44
 addiu s5, zero, CONST
 jmp LABEL46
 ld a0, CONST(s2)
LABEL24:
 move a1, s6
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL53
 addiu v0, zero, CONST
LABEL33:
 ld v0, CONST(s4)
 cjmp LABEL56
 ld t9, -CONST(gp)
 jmp LABEL58
 ld a1, CONST(s3)
LABEL64:
 ld v0, (v0)
 cjmp LABEL56
 ld t9, -CONST(gp)
LABEL58:
 ld v1, CONST(v0)
 cjmp LABEL64
 nop
 ld a0, (s3)
 ld v1, CONST(v0)
 cjmp LABEL64
 nop
 jmp LABEL29
 sd v0, CONST(s4)
LABEL41:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL53
 addiu v0, zero, CONST
LABEL88:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s1
 cjmp LABEL53
 addiu v0, zero, CONST
LABEL99:
 ld s2, (s2)
LABEL93:
 cjmp LABEL44
 nop
 ld a0, CONST(s2)
LABEL46:
 lb v0, (a0)
 cjmp LABEL88
 addiu a2, zero, CONST
 lb v0, (s1)
 cjmp LABEL91
 move s0, s1
 jmp LABEL93
 ld s2, (s2)
LABEL101:
 cjmp LABEL95
 addiu a2, zero, CONST
LABEL104:
 daddiu s0, s0, CONST
LABEL112:
 lb v0, (s0)
 cjmp LABEL99
 nop
LABEL91:
 cjmp LABEL101
 nop
 lb v1, -1(s0)
 cjmp LABEL104
 nop
 jmp LABEL101
 nop
LABEL95:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 cjmp LABEL112
 daddiu s0, s0, CONST
 jmp LABEL53
 addiu v0, zero, CONST
LABEL164:
 lw v0, CONST(s3)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL119
 move a2, s6
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL125
 move s0, v0
 move a3, s3
 move a2, s6
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 cjmp LABEL53
 ld t9, -CONST(gp)
 ld a2, CONST(s3)
 lw a1, (s4)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw s0, CONST(s3)
 negu s0, s0
 andi s0, s0, CONST
 ld s1, -CONST(gp)
 move a2, s0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a2, s0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s4)
 jmp LABEL53
 addiu v0, zero, CONST
LABEL20:
 jmp LABEL53
 addiu v0, zero, CONST
LABEL125:
 jmp LABEL53
 move v0, zero
LABEL44:
 ld v0, CONST(s4)
 cjmp LABEL164
 move a3, s3
 move a2, s6
LABEL119:
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 sltu v0, zero, v0
LABEL53:
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
LABEL56:
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld v1, CONST(s4)
 sd v1, (v0)
 sd v0, CONST(s4)
 ld v1, (s3)
 sd v1, CONST(v0)
 ld v1, CONST(s3)
 sd v1, CONST(v0)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL200
 ld v1, CONST(s4)
