 .name dbg.INET6_displayroutes
 .offset 0000000000063518
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 add r1, r1, CONST
 mov r3, sp
 add ip, sp, CONST
 str ip, [r3, CONST]
 add ip, sp, CONST
 str ip, [r3, CONST]
 add ip, sp, CONST
 str ip, [r3, CONST]
 add ip, sp, CONST
 str ip, [r3, CONST]
 add ip, sp, CONST
 str ip, [r3, CONST]
 str r1, [r3, CONST]
 add r1, sp, CONST
 str r1, [r3]
 ldr r1, [pc, CONST]
 add r3, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL46
LABEL46:
 jmp LABEL47
LABEL40:
 jmp LABEL48
LABEL48:
 ldr r0, [pc, CONST]
 bl CONST
LABEL36:
 mov r0, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL71
LABEL64:
 jmp LABEL48
LABEL60:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 add r2, sp, CONST
 strb r0, [r2, r1]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 smull r2, r3, r0, r1
 asr r1, r3, CONST
 add r1, r1, r3, lsr CONST1
 add r1, r1, r1, lsl CONST
 sub r0, r0, r1
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 jmp LABEL92
LABEL92:
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL105
LABEL105:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 jmp LABEL11
LABEL108:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 and r1, r0, r1
 add r0, sp, CONST
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r1, r1, r0
 add r0, sp, CONST
 add r2, r0, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 strh r1, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r3, [fp, -CONST]
 ldr r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 ldr r2, [pc, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL157
LABEL140:
 ldr r2, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 mov ip, sp
 add lr, sp, CONST
 str lr, [ip, CONST]
 str r3, [ip, CONST]
 str r1, [ip, CONST]
 str r0, [ip]
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 add r3, sp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL176
LABEL157:
 jmp LABEL118
LABEL176:
 jmp LABEL11
LABEL47:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
