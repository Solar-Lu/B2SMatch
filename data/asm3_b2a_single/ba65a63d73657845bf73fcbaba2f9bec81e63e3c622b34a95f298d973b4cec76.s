 .name dbg.bb_ask
 .offset 000000000015d1d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 mov r2, r1
 ldr r3, [sp, CONST]
 ldm r3!, {r4, r5, r6, ip, lr}
 stm r2!, {r4, r5, r6, ip, lr}
 ldm r3!, {r4, r5, r6, ip, lr}
 stm r2!, {r4, r5, r6, ip, lr}
 ldm r3, {r4, r5, r6, ip, lr}
 stm r2, {r4, r5, r6, ip, lr}
 ldr r2, [sp, CONST]
 bic r2, r2, CONST
 str r2, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [fp, -CONST]
 mov r1, CONST
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 mov r0, CONST
 sub r1, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL111
LABEL107:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL111
LABEL132:
 jmp LABEL97
LABEL111:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL142
LABEL142:
 mov r0, CONST
 add r1, sp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
