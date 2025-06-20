 .name dbg.parse_expr
 .offset 00000001200da040
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
 move s4, a0
 lui v0, CONST
 sw v0, (sp)
 sd zero, CONST(sp)
 lui s2, CONST
 addiu s2, s2, CONST
 or s2, a0, s2
 move s5, zero
 move s0, sp
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL35
 sd v0, CONST(sp)
LABEL124:
 move t9, s7
 jalr t9
 daddiu a0, a0, CONST
 move s3, v0
 sd v0, CONST(s5)
 sd s5, CONST(v0)
 lui s2, CONST
 daddiu s2, s2, CONST
 jmp LABEL45
 move s5, zero
LABEL127:
 ld s2, (v0)
 lw t1, (s2)
 lui a0, CONST
 and a0, t1, a0
 andi a2, t1, CONST
 lui a1, CONST
 move a3, t1
 jmp LABEL54
 addiu t0, zero, CONST
LABEL61:
 move s0, v1
LABEL54:
 ld v1, CONST(s0)
 lw v0, (v1)
 and v0, v0, a1
 sltu v0, v0, a0
 cjmp LABEL61
 nop
 lw v0, (s0)
 cjmp LABEL64
 addiu v0, zero, CONST
 cjmp LABEL64
 nop
 jmp LABEL54
 move s0, v1
LABEL64:
 cjmp LABEL70
 lui v0, CONST
LABEL92:
 ld fp, CONST(s0)
 move t9, s7
 jalr t9
 lw a0, (s2)
 move s3, v0
 sd v0, CONST(fp)
 ld v0, CONST(s0)
 andi s1, s1, CONST
 cjmp LABEL80
 sd v0, CONST(s3)
 sd s0, CONST(s3)
 lw v0, (s2)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL86
 move t9, s6
 lui s2, CONST
 jmp LABEL89
 daddiu s2, s2, CONST
LABEL70:
 addu t1, t1, v0
 jmp LABEL92
 sw t1, (s2)
LABEL86:
 bal CONST
 lui a0, CONST
 lw v0, (s3)
 lui v1, CONST
 ori v1, v1, CONST
 and v0, v0, v1
 sw v0, (s3)
 lui s2, CONST
 addiu s2, s2, CONST
 jmp LABEL89
 or s2, s4, s2
LABEL80:
 sd s0, CONST(s3)
 lui s2, CONST
 addiu s2, s2, CONST
 or s2, s4, s2
LABEL89:
 sd s3, CONST(s0)
LABEL45:
 move s0, s3
LABEL35:
 move t9, s6
 bal CONST
 move a0, s2
 move s1, v0
 and v0, s4, v0
 cjmp LABEL116
 ld v0, CONST(sp)
 cjmp LABEL118
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL124
 lui a0, CONST
LABEL118:
 andi v0, s1, CONST
 cjmp LABEL127
 ld v0, -CONST(gp)
 ld fp, (v0)
 move t9, s7
 jalr t9
 lw a0, (fp)
 move s3, v0
 sd v0, CONST(s0)
 sd s0, CONST(v0)
 lui v0, CONST
 addiu v0, v0, CONST
 and v0, s1, v0
 cjmp LABEL139
 lui v0, CONST
 lui s2, CONST
 addiu s2, s2, CONST
 cjmp LABEL143
 or s2, s4, s2
 addiu v0, v0, CONST
 sltu v0, s1, v0
 cjmp LABEL147
 addiu v0, zero, CONST
 cjmp LABEL149
 sltiu v0, s1, CONST
 cjmp LABEL151
 lui v0, CONST
 cjmp LABEL153
 lui v0, CONST
 cjmp LABEL35
 move s0, s3
 lui s2, CONST
 addiu s2, s2, CONST
 or s2, s4, s2
 jmp LABEL35
 move s5, s3
LABEL151:
 addiu v0, zero, CONST
 cjmp LABEL45
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move s3, v0
 cjmp LABEL168
 sd v0, CONST(s0)
 jmp LABEL45
 sd s0, CONST(v0)
LABEL147:
 lui v0, CONST
 cjmp LABEL173
 addiu v0, v0, CONST
 sltu v0, s1, v0
 cjmp LABEL176
 lui v0, CONST
 cjmp LABEL178
 lui v0, CONST
 cjmp LABEL35
 move s0, s3
LABEL178:
 addiu v0, zero, CONST
 sw v0, (s3)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 dext s1, s1, CONST, CONST
 cjmp LABEL188
 sd v0, CONST(s3)
 ldc1 f13, -CONST(fp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 jmp LABEL35
 move s0, s3
LABEL176:
 lui v0, CONST
 cjmp LABEL35
 move s0, s3
LABEL143:
 addiu v0, zero, CONST
 sw v0, (s3)
 ld s0, CONST(fp)
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 ld a0, -CONST(fp)
 cjmp LABEL207
 addiu v1, zero, CONST
 sw v1, (s3)
 lw v0, CONST(v0)
 sw v0, CONST(s3)
LABEL229:
 dext s1, s1, CONST, CONST
 cjmp LABEL35
 move s0, s3
 lw v0, (s3)
 lui v1, CONST
 or v0, v0, v1
 sw v0, (s3)
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL45
 sd v0, CONST(s3)
LABEL207:
 move a1, s0
 ld v0, CONST(sp)
 daddiu t9, v0, -CONST
 bal CONST
 ld a0, -CONST(fp)
 jmp LABEL229
 sd v0, CONST(s3)
LABEL188:
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 jmp LABEL35
 move s0, s3
LABEL149:
 ld fp, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 sw v1, (s3)
 sd v0, CONST(s3)
 daddiu s1, v0, CONST
 sd s1, CONST(s3)
 addiu a2, zero, CONST
 move a1, fp
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, v0
 addiu a2, zero, CONST
 move a1, fp
 move t9, s0
 jalr t9
 move a0, s1
 jmp LABEL35
 move s0, s3
LABEL173:
 addiu v0, zero, CONST
 sw v0, (s3)
 ld a1, CONST(fp)
 ld v0, CONST(sp)
 daddiu t9, v0, -CONST
 bal CONST
 ld a0, -CONST(fp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd v0, CONST(s3)
 jmp LABEL45
 sd v0, CONST(s3)
LABEL168:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL153:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s0, s3
 jmp LABEL35
 sd v0, CONST(s3)
LABEL139:
 lui s2, CONST
 jmp LABEL45
 daddiu s2, s2, CONST
LABEL116:
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
