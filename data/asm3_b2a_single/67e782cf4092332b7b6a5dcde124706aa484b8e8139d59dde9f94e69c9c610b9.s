 .name dbg.print_found
 .offset 0000000000033c1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r2, sp
 str r2, [fp, -CONST]
 add r0, r0, CONST
 bic r0, r0, CONST
 mov r2, sp
 sub r0, r2, r0
 mov sp, r0
 ldr r2, [fp, -CONST]
 str r2, [fp, -CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 jmp LABEL24
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 mov lr, CONST
 str lr, [fp, -CONST]
 str lr, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL153:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL93
LABEL89:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r3, r3, r2
 add ip, r1, r2
 sub sp, sp, CONST
 mov lr, sp
 str ip, [lr, CONST]
 str r3, [lr]
 ldr r3, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r3
 ldr r3, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, r3
 ldr r3, [fp, -CONST]
 bl CONST
 add sp, sp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub sp, sp, CONST
 mov r3, sp
 str r2, [r3]
 mov r2, CONST
 sub r3, fp, CONST
 bl CONST
 add sp, sp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL148
LABEL148:
 jmp LABEL153
LABEL85:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL168
LABEL159:
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL168
LABEL168:
 ldr r0, [fp, -CONST]
 mov sp, r0
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
LABEL185:
 andseq r1, fp, r4, ror CONST2
 andseq ip, r8, r1, ror CONST9
 andseq ip, r8, r3, asr CONST6
 andseq ip, r8, ip, asr CONST6
 ldrsbeq sp, [sb], -sb
 andseq ip, r8, r0, lsr r8
