 .name dbg.bb_progress_update
 .offset 00000001200ff0a0
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 move s5, a1
 move s6, a2
 ld t9, -CONST(gp)
 jalr t9
 move s4, a3
 move s3, v0
 lw v0, CONST(s2)
 cjmp LABEL24
 sw s3, CONST(s2)
 dsubu s1, s4, s5
 sltu v1, s6, s1
 cjmp LABEL28
 nop
 cjmp LABEL30
 lui v0, CONST
 sltu v0, s4, v0
 cjmp LABEL33
 ld a1, -CONST(gp)
 jmp LABEL35
 move s1, s6
LABEL193:
 sltiu v0, v0, CONST
 cjmp LABEL38
 addiu a2, zero, CONST
 ld v0, -CONST(gp)
 ld a3, (v0)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL30
 nop
LABEL38:
 lw v0, CONST(s2)
 jmp LABEL50
 subu v1, s3, v0
LABEL205:
 ld v0, -CONST(gp)
 ld a3, (v0)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL30:
 move sp, fp
 ld ra, CONST(fp)
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
LABEL86:
 ld a2, CONST(s2)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 move s0, s4
 move s6, s1
 jmp LABEL82
 move s1, zero
LABEL28:
 lui v0, CONST
 sltu v0, s4, v0
 cjmp LABEL86
 ld a1, -CONST(gp)
LABEL35:
 dsrl s4, s4, CONST
 dsrl s5, s5, CONST
 dsrl s6, s1, CONST
 ld a2, CONST(s2)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 daddu s0, s5, s6
 addiu s1, zero, CONST
LABEL82:
 dsll v0, s0, CONST
 daddu v0, v0, s0
 dsll v0, v0, CONST
 daddu v0, v0, s0
 dsll v0, v0, CONST
 ddivu zero, v0, s4
 teq s4, zero, CONST
 mflo a2
 sll a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 move a2, zero
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw v0, (fp)
 addiu v1, v0, -CONST
 sd v1, CONST(fp)
 cjmp LABEL123
 move s7, v1
 sd sp, CONST(fp)
 addiu v0, v0, -CONST
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move a2, s7
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 daddu s7, sp, s7
 sb zero, (s7)
 ld v0, CONST(fp)
 dext v0, v0, CONST, CONST
 dmult v0, s0
 mflo v0
 ddivu zero, v0, s4
 teq s4, zero, CONST
 mflo v0
 dext a2, v0, CONST, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL123
 ld sp, CONST(fp)
LABEL24:
 cjmp LABEL30
 ld a1, -CONST(gp)
 ld a2, CONST(s2)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 daddu s0, s5, s6
 move s1, zero
LABEL123:
 lui v0, CONST
 ori v0, v0, CONST
 sltu v0, s0, v0
 cjmp LABEL172
 lui v1, CONST
 ori v1, v1, CONST
LABEL177:
 dsrl s0, s0, CONST
 sltu v0, s0, v1
 cjmp LABEL177
 addiu s1, s1, CONST
LABEL172:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu s1, s1, v0
 sll a2, s0, CONST
 lb a3, (s1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 lw v0, CONST(s2)
 sll v1, s6, CONST
 lw a0, (s2)
 cjmp LABEL193
 subu v0, s3, v0
 sw s3, CONST(s2)
 sw v1, (s2)
 sltiu v1, v0, CONST
 cjmp LABEL198
 nop
 lw v1, CONST(s2)
 addu v0, v1, v0
 sw v0, CONST(s2)
LABEL198:
 lw v0, CONST(s2)
 subu v1, s3, v0
LABEL50:
 cjmp LABEL205
 nop
 cjmp LABEL205
 nop
 cjmp LABEL205
 dsubu s4, s4, s5
 dext v1, v1, CONST, CONST
 dmult s4, v1
 mflo v1
 ddivu zero, v1, s6
 teq s6, zero, CONST
 mflo v1
 sll v1, v1, CONST
 subu v0, v0, s3
 addu v0, v1, v0
 lui v1, CONST
 ori a0, v1, CONST
 addiu v1, a0, CONST
 sltu v1, v0, v1
 movn a0, v0, v1
 move v1, a0
 lui a2, CONST
 ori a2, a2, CONST
 multu a0, a2
 mfhi a2
 srl a2, a2, CONST
 addiu v0, zero, CONST
 mul a0, a2, v0
 subu v1, v1, a0
 dext a0, v1, CONST, CONST
 dsll v0, a0, CONST
 daddu v0, v0, a0
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll a3, v0, CONST
 daddu a3, v0, a3
 dsll a3, a3, CONST
 daddu a3, a3, a0
 dextu a3, a3, CONST, CONST
 sll t0, a3, CONST
 subu t0, t0, a3
 sll t0, t0, CONST
 subu t0, v1, t0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL30
 nop
LABEL33:
 ld a2, CONST(s2)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 daddu s0, s5, s6
 jmp LABEL82
 move s1, zero
