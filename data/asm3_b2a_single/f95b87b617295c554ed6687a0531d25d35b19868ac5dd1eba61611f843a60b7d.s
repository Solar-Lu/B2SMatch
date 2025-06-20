 .name dbg.volume_id_get_buffer
 .offset 00000001200a6d60
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
 daddiu gp, gp, CONST
 move s0, a0
 daddu s3, a1, a2
 lui v0, CONST
 daddiu v0, v0, CONST
 sltu v0, s3, v0
 cjmp LABEL16
 move s1, a1
 ld v0, CONST(a0)
 cjmp LABEL19
 lui a0, CONST
LABEL50:
 sll s1, s1, CONST
 ld v0, CONST(s0)
 sltu v0, v0, s3
 cjmp LABEL24
 ld s2, CONST(s0)
 sd s3, CONST(s0)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s0)
 cjmp LABEL32
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s0)
 cjmp LABEL38
 dext s1, s1, CONST, CONST
LABEL32:
 addiu v0, zero, CONST
LABEL105:
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
LABEL103:
 bal CONST
 move a0, s0
 jmp LABEL45
 move v0, zero
LABEL19:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL50
 sd v0, CONST(s0)
LABEL16:
 lui v0, CONST
 daddiu v0, v0, CONST
 sltu v0, a2, v0
 cjmp LABEL55
 move s4, a2
 ld v1, CONST(a0)
 sltu v0, a1, v1
 cjmp LABEL59
 ld s2, CONST(a0)
 ld v0, CONST(a0)
 daddu v0, v1, v0
 sltu s3, v0, s3
 cjmp LABEL64
 dsubu v1, a1, v1
LABEL59:
 sd s1, CONST(s0)
 sd s4, CONST(s0)
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s2, v0
 sd v0, CONST(s0)
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s0)
 cjmp LABEL79
 move a2, s4
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s0)
 cjmp LABEL85
 lui v1, CONST
 move s1, zero
LABEL24:
 dext s1, s1, CONST, CONST
LABEL38:
 daddu v0, s2, s1
LABEL45:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL64:
 jmp LABEL24
 sll s1, v1, CONST
LABEL79:
 lui v1, CONST
LABEL85:
 sltu s1, s1, v1
 cjmp LABEL103
 ld t9, -CONST(gp)
 jmp LABEL105
 addiu v0, zero, CONST
LABEL55:
 jmp LABEL45
 move v0, zero
