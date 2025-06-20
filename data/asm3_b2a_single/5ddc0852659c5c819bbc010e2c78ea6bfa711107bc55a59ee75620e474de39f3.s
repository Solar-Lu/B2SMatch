 .name dbg.awk_printf
 .offset 00000001200dd278
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
 sd a0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL40
 ld s3, CONST(sp)
 move s1, zero
 move s5, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL55
 sd v0, CONST(sp)
LABEL40:
 move s1, zero
 move s5, zero
LABEL184:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 addiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 daddu s1, v0, s1
 sb zero, (s1)
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
LABEL89:
 move s0, v1
LABEL92:
 lb v0, CONST(s0)
 cjmp LABEL87
 daddiu v1, s0, CONST
LABEL188:
 cjmp LABEL89
 nop
 lb v0, CONST(v1)
 cjmp LABEL92
 daddiu s0, v1, CONST
 cjmp LABEL94
 ori v1, v0, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL94
 addiu v1, zero, CONST
 cjmp LABEL101
 ld a0, -CONST(gp)
 addiu a0, zero, CONST
 daddiu s0, s0, CONST
LABEL113:
 lb v1, (s0)
 cjmp LABEL94
 ori v0, v1, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL111
 dsubu s2, s0, s3
 cjmp LABEL113
 daddiu s0, s0, CONST
 daddiu s0, s0, -1
 ld a0, -CONST(gp)
LABEL101:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL217:
 ld s4, CONST(sp)
 jmp LABEL122
 ld s0, CONST(sp)
LABEL168:
 daddiu t9, v0, -CONST
 bal CONST
 move a0, s6
 jmp LABEL127
 lb a2, (v0)
LABEL219:
 ld v0, CONST(sp)
 daddiu t9, v0, -CONST
 bal CONST
 move a0, s6
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sll v0, v0, CONST
 move a2, sp
 addu a1, v0, s7
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 move s5, v0
 move a2, s0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s1
 addu v0, v0, s1
 ld s4, CONST(sp)
 jmp LABEL151
 ld s3, CONST(sp)
LABEL201:
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld a1, CONST(sp)
 daddiu t9, fp, -CONST
 bal CONST
 move a0, v0
 move s6, v0
LABEL122:
 daddu s2, s5, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s6
 lw v0, (s6)
 xori v0, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL168
 ld v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s6
 trunc.w.d f0, f0
 mfc1 a2, f0
 seb a2, a2
LABEL127:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addu v0, v0, s1
 move s3, s0
LABEL151:
 sb s4, (s3)
 slt v1, v0, s1
 cjmp LABEL184
 movz s1, v0, v1
LABEL55:
 lb v0, (s3)
 move v1, s3
 cjmp LABEL188
 addiu a0, zero, CONST
LABEL87:
 move s0, v1
LABEL94:
 dsubu s2, s0, s3
LABEL111:
 sll s2, s2, CONST
 addiu s2, s2, CONST
 addu a1, s2, s1
 move s7, a1
 move a2, sp
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 lb s4, (s0)
 cjmp LABEL201
 move s5, v0
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 lb v0, CONST(s0)
 sd v0, CONST(sp)
 sb zero, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld a1, CONST(sp)
 daddiu t9, fp, -CONST
 bal CONST
 move a0, v0
 move s6, v0
 addiu v0, zero, CONST
 cjmp LABEL217
 addiu v0, zero, CONST
 cjmp LABEL219
 daddu s0, s5, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s6
 move t0, zero
 mov.d f15, f0
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 addu v0, v0, s1
 ld s4, CONST(sp)
 jmp LABEL151
 ld s3, CONST(sp)
