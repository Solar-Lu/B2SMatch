 .name dbg.text_hole_make
 .offset 00000001200e62ac
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL9
 daddiu gp, gp, CONST
 move s3, a0
 move s2, a1
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, CONST(s0)
 daddu v0, v0, a1
 sd v0, CONST(s0)
 ld a0, (s0)
 lw v1, CONST(s0)
 daddu a1, a0, v1
 sltu a2, v0, a1
 cjmp LABEL22
 dsubu a1, v0, a1
 move s1, zero
LABEL78:
 ld a2, CONST(s0)
 dsubu a2, a2, s2
 dsubu a2, a2, s3
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s3, s2
 move a2, s2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL80:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 sll a1, a1, CONST
 addiu v1, v1, CONST
 addu a1, a1, v1
 ld t9, -CONST(gp)
 jalr t9
 sw a1, CONST(s0)
 ld s1, (s0)
 dsubu s1, v0, s1
 ld v1, CONST(s0)
 daddu v1, v1, s1
 sd v1, CONST(s0)
 ld v1, CONST(s0)
 daddu v1, v1, s1
 sd v1, CONST(s0)
 ld v1, CONST(s0)
 daddu v1, v1, s1
 sd v1, CONST(s0)
 daddu s3, s3, s1
 daddiu v1, s0, CONST
 jmp LABEL68
 daddiu a1, s0, CONST
LABEL74:
 daddiu v1, v1, CONST
 cjmp LABEL71
 nop
LABEL68:
 ld a0, (v1)
 cjmp LABEL74
 daddu a0, a0, s1
 jmp LABEL74
 sd a0, (v1)
LABEL71:
 jmp LABEL78
 sd v0, (s0)
LABEL9:
 jmp LABEL80
 move s1, zero
