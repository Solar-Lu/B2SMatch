 .name dbg.rmescapes
 .offset 00000000000a8e44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL19
LABEL15:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r0, r2
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 str r1, [fp, -CONST]
 jmp LABEL67
LABEL43:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL75
LABEL70:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL75
LABEL75:
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [sp]
 jmp LABEL85
LABEL85:
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bic r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 mvn r0, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL108
LABEL117:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL135
LABEL131:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL146
LABEL146:
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL108
LABEL112:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r0, r0, r2
 ldr r2, [r1]
 add r0, r2, r0
 add r0, r0, CONST
 str r0, [r1]
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
