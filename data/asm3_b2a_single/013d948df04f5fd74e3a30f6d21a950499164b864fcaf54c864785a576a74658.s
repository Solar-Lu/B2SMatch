 .name dbg.handle_input
 .offset 0000000120064bec
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
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL16
 move s0, a0
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 jmp LABEL25
 ld s5, -CONST(gp)
LABEL16:
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 jmp LABEL30
 move v0, s0
LABEL126:
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw a0, (v1)
 addiu v1, zero, CONST
 cjmp LABEL36
 ori v0, v0, CONST
 ld v1, -CONST(gp)
 lw v0, (v1)
 ori v0, v0, CONST
 jmp LABEL41
 sw v0, (v1)
LABEL134:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addiu v1, v1, -1
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld v0, -CONST(gp)
LABEL74:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 slt v0, a0, v1
 cjmp LABEL55
 ld v0, -CONST(gp)
 addiu v1, v1, -1
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld v0, -CONST(gp)
LABEL55:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL30
 move v0, s0
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 jmp LABEL41
 swr zero, CONST(v0)
LABEL136:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 jmp LABEL74
 swr v1, CONST(v0)
LABEL138:
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 jmp LABEL41
 swr zero, CONST(v0)
LABEL140:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 srl a0, a0, CONST
 subu v1, v1, a0
 swl v1, CONST(v0)
 jmp LABEL74
 swr v1, CONST(v0)
LABEL142:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 srl a0, a0, CONST
 subu v1, v1, a0
 swl v1, CONST(v0)
 jmp LABEL74
 swr v1, CONST(v0)
LABEL144:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 srl a0, v1, CONST
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addu v1, a0, v1
 swl v1, CONST(v0)
 jmp LABEL74
 swr v1, CONST(v0)
LABEL149:
 ld v0, -CONST(gp)
 daddiu v1, s5, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 lui s0, CONST
 daddiu s0, s0, CONST
LABEL194:
 move a1, zero
LABEL25:
 addiu a2, zero, CONST
 mul a2, a1, a2
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll v0, v0, CONST
 addiu v1, zero, -1
 cjmp LABEL126
 ld v1, -CONST(gp)
 lbu v1, CONST(v1)
 cjmp LABEL129
 ld v1, -CONST(gp)
 lbu v1, CONST(v1)
 cjmp LABEL132
 addiu v1, zero, -2
 cjmp LABEL134
 addiu v1, zero, -3
 cjmp LABEL136
 addiu v1, zero, -6
 cjmp LABEL138
 addiu v1, zero, -7
 cjmp LABEL140
 addiu v1, zero, -CONST
 cjmp LABEL142
 addiu v1, zero, -CONST
 cjmp LABEL144
 ori v0, v0, CONST
LABEL36:
 addiu v1, zero, CONST
 cjmp LABEL147
 addiu v1, zero, CONST
 cjmp LABEL149
 addiu v1, zero, CONST
 cjmp LABEL151
 addiu v1, zero, CONST
 cjmp LABEL153
 addiu v1, zero, CONST
 cjmp LABEL155
 addiu v1, zero, CONST
 cjmp LABEL157
 addiu v1, zero, CONST
 cjmp LABEL159
 addiu v1, zero, CONST
 cjmp LABEL161
 addiu v1, zero, CONST
 cjmp LABEL163
 addiu v1, zero, CONST
 cjmp LABEL30
 move v0, s0
LABEL163:
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL169
 ld v0, -CONST(gp)
 sdl zero, CONST(v0)
 sdr zero, CONST(v0)
 sdl zero, CONST(v0)
 sdr zero, CONST(v0)
LABEL279:
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 lb v1, CONST(v0)
 sltiu v1, v1, CONST
 move t9, s3
 jalr t9
 sb v1, CONST(v0)
 jmp LABEL25
 move a1, zero
LABEL151:
 ld v0, -CONST(gp)
 daddiu v1, s4, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 sdl s1, CONST(v0)
 sdr s1, CONST(v0)
 sdl s2, CONST(v0)
 sdr s2, CONST(v0)
 lui s0, CONST
 jmp LABEL194
 daddiu s0, s0, CONST
LABEL153:
 ori v0, zero, CONST
 cjmp LABEL197
 lui v0, CONST
LABEL41:
 move v0, s0
LABEL30:
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
LABEL197:
 jmp LABEL194
 xor s0, s0, v0
LABEL155:
 ld v0, -CONST(gp)
 sdl s1, CONST(v0)
 sdr s1, CONST(v0)
 daddiu v1, s4, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 sdl s2, CONST(v0)
 sdr s2, CONST(v0)
 lui s0, CONST
 jmp LABEL194
 daddiu s0, s0, CONST
LABEL157:
 ld v0, -CONST(gp)
 sdl s2, CONST(v0)
 sdr s2, CONST(v0)
 daddiu v1, s4, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 sdl s1, CONST(v0)
 sdr s1, CONST(v0)
 lui s0, CONST
 jmp LABEL194
 daddiu s0, s0, CONST
LABEL159:
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 sdl zero, CONST(s0)
 sdr zero, CONST(s0)
 swl zero, CONST(s0)
 swr zero, CONST(s0)
 lb v1, CONST(s0)
 addiu v1, v1, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 mult v1, v0
 mfhi v0
 addu v0, v0, v1
 sra v0, v0, CONST
 sra a0, v1, CONST
 subu v0, v0, a0
 sll a0, v0, CONST
 subu v0, a0, v0
 subu v1, v1, v0
 sb v1, CONST(s0)
 jmp LABEL194
 ori s0, zero, CONST
LABEL161:
 ld v1, -CONST(gp)
 lbu v0, CONST(v1)
 xori v0, v0, CONST
 jmp LABEL194
 sb v0, CONST(v1)
LABEL169:
 ld s6, -CONST(gp)
 ldl a0, CONST(s6)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s6)
 ldl a0, CONST(s6)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s6)
 daddiu v0, s6, CONST
 sdl v0, CONST(s6)
 sdr v0, CONST(s6)
 daddiu v0, s6, CONST
 sdl v0, CONST(s6)
 jmp LABEL279
 sdr v0, CONST(s6)
LABEL129:
 jmp LABEL41
 addiu s0, zero, -1
LABEL132:
 jmp LABEL41
 addiu s0, zero, -1
LABEL147:
 jmp LABEL41
 addiu s0, zero, -1
