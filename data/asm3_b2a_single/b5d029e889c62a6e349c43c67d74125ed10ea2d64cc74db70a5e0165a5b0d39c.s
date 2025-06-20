 .name dbg.read_base64
 .offset 0000000120104c38
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
 move s6, a1
 move s4, a2
 move s0, zero
 andi fp, a2, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 daddiu s2, sp, CONST
 jmp LABEL23
 daddiu s7, sp, CONST
LABEL150:
 ld v1, CONST(s3)
 ld v0, CONST(s3)
 sltu v0, v1, v0
 cjmp LABEL28
 daddiu v0, v1, CONST
 sd v0, CONST(s3)
 lbu v0, (v1)
 seb v1, s4
 cjmp LABEL33
 slti v1, v0, CONST
LABEL43:
 cjmp LABEL35
 ld ra, CONST(sp)
 jmp LABEL37
 daddu s0, sp, s0
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 seb v1, s4
 cjmp LABEL43
 addiu v1, zero, -1
 cjmp LABEL33
 slti v1, v0, CONST
 daddu s0, sp, s0
LABEL37:
 andi s4, s4, CONST
 cjmp LABEL49
 sb zero, (s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL56
 daddiu s0, sp, CONST
 ld ra, CONST(sp)
LABEL35:
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
LABEL33:
 cjmp LABEL71
 daddu v1, sp, s0
 sb v0, (v1)
 jmp LABEL23
 addiu s0, s0, CONST
LABEL49:
 daddiu s0, sp, CONST
 sd s0, CONST(sp)
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 move s1, v0
 move a3, s6
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 dsubu a1, a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lb v0, (s1)
LABEL125:
 cjmp LABEL35
 ld ra, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL153:
 sd s2, CONST(sp)
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, s7
 move s1, v0
 move a3, s6
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 dsubu a1, a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL110
 ld t9, -CONST(gp)
LABEL56:
 sd s0, CONST(sp)
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 move s1, v0
 move a3, s6
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 dsubu a1, a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL125
 lb v0, (s1)
LABEL159:
 sd s2, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s7
 move s1, v0
 move a3, s6
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 dsubu a1, a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
LABEL110:
 jalr t9
 move a0, s1
 sw v0, CONST(sp)
 lw s0, CONST(sp)
 move a2, s0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
LABEL23:
 slti v0, s0, CONST
 cjmp LABEL150
 nop
LABEL71:
 daddu s0, sp, s0
 cjmp LABEL153
 sb zero, (s0)
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL159
 move a1, sp
 jmp LABEL35
 ld ra, CONST(sp)
