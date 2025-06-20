 .name dbg.awk_sub
 .offset 0000000000142ba8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, sp
 str r2, [r3]
 mov r2, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL120
LABEL115:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL132
LABEL132:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, asr CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL146
LABEL146:
 ldr r0, [sp, CONST]
 add r1, r0, r0, lsr CONST1
 bic r1, r1, CONST
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL168
LABEL160:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r2, r1, r0, lsl CONST
 ldr r2, [r2, CONST]
 ldr r0, [r1, r0, lsl CONST]
 sub r0, r2, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3
 ldr r3, [sp, CONST]
 add r2, r2, r3
 sub r3, fp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r2, [r3, r2, lsl CONST]
 add r1, r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL168
LABEL168:
 jmp LABEL127
LABEL127:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL99
LABEL103:
 jmp LABEL87
LABEL87:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 jmp LABEL56
LABEL222:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 strb r0, [r1, r2]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 jmp LABEL240
LABEL238:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL228
LABEL228:
 jmp LABEL46
LABEL56:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, r0
 sub r2, fp, CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL275
LABEL271:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL275
LABEL275:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add lr, sp, CONST
 cmp r1, lr
 str r0, [sp, CONST]
 cjmp LABEL288
 jmp LABEL289
LABEL289:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL288
LABEL288:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
