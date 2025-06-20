 .name dbg.next
 .offset 00000001200f3074
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld s1, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 jmp LABEL16
 daddiu s2, s2, -CONST
LABEL67:
 ld v0, CONST(s0)
 jalr t9
 ld a0, (v0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld v0, CONST(s0)
 daddiu v0, v0, CONST
 jmp LABEL16
 sd v0, CONST(s0)
LABEL59:
 lb v0, CONST(s0)
 cjmp LABEL28
 move v0, zero
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld v0, (s0)
 cjmp LABEL33
 nop
 move s4, s3
LABEL81:
 move a2, zero
LABEL88:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 cjmp LABEL41
 ld t9, -CONST(gp)
 ld v0, CONST(s0)
 ld v1, (s0)
 daddu v0, v0, v1
 sd v0, CONST(s0)
 sd v0, CONST(s0)
 sd zero, (s0)
LABEL33:
 ld v0, CONST(s0)
 ld v1, (v0)
 cjmp LABEL51
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
LABEL97:
 ld v0, (s0)
 cjmp LABEL28
 addiu v0, zero, CONST
LABEL16:
 ld v0, CONST(s0)
 ld v1, (v0)
 cjmp LABEL59
 addiu v1, zero, CONST
 sb v1, CONST(s0)
 ld a2, (s1)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL67
 ld t9, -CONST(gp)
 ld v0, (s0)
 cjmp LABEL33
 move a1, sp
 ld v0, CONST(s0)
 ld s4, (v0)
 move a2, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw v0, CONST(sp)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL81
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL81
 ld v1, CONST(sp)
 ld v0, (s0)
 slt a0, v0, v1
 cjmp LABEL88
 move a2, zero
 dsubu v0, v0, v1
 sd v0, (s0)
 ld v0, CONST(s0)
 daddu v1, v0, v1
 sd v1, CONST(s0)
 ld v0, CONST(s0)
 ld v1, (v0)
 cjmp LABEL97
 daddiu v0, v0, CONST
 jmp LABEL97
 sd v0, CONST(s0)
LABEL41:
 jalr t9
 move a0, s4
LABEL51:
 addiu v0, zero, CONST
LABEL28:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
